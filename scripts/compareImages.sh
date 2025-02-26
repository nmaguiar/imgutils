#!/bin/bash

# Author : Nuno Aguiar
# Version: 20250224
#
# Usage  :
#   compareImages.sh <image1> <image2> [output_format]
#
# Description :
#   This script extracts the files from both docker image archive file to two directories to compare them

TMPIMG=""

# Check if directory A exists, if not create it
if [ ! -e "A" ]; then
    mkdir A
else
    echo "[31;1m⚠️  -- Directory A already exists. Please remove it before running this script (rm -rf A* B*).[m"
    exit 1
fi

# Check if directory B exists, if not create it
if [ ! -e "B" ]; then
    mkdir B
else
    echo "[31;1m⚠️  -- Directory B already exists. Please remove it before running this script (rm -rf A* B*).[m"
    exit 1
fi

# If $1 is not a file and contains a colon then use skopeo to copy the image to a temporary file.
echo "[1m📡 -- Copying image $1 to a temporary file...[m"
echo
if [ ! -f "$1" ] && [[ "$1" == *:* ]]; then
    TMPIMG=$(mktemp)
    if [[ "$1" == docker-daemon:* ]]; then
        skopeo copy "$1" "docker-archive:${TMPIMG}" 1>&2
    else
        skopeo copy "docker://$1" "docker-archive:${TMPIMG}" 1>&2
    fi
    IMAGE="$TMPIMG"
else
    IMAGE="$1"
fi

# Extract the files from the image archive to directory A
echo
echo "[1m💾 -- Extracting files from image $1 to directory A...[m"
echo 

/usr/local/bin/expandFilesInImageArchive.sh $IMAGE A

TMPIMG=""

# If $2 is not a file and contains a colon then use skopeo to copy the image to a temporary file.
echo "[1m📡 -- Copying image $2 to a temporary file...[m"
echo 

if [ ! -f "$2" ] && [[ "$2" == *:* ]]; then
    TMPIMG=$(mktemp)
    if [[ "$2" == docker-daemon:* ]]; then
        skopeo copy "$2" "docker-archive:${TMPIMG}" 1>&2
    else
        skopeo copy "docker://$2" "docker-archive:${TMPIMG}" 1>&2
    fi
    IMAGE="$TMPIMG"
else
    IMAGE="$2"
fi

# Extract the files from the image archive to directory B
echo
echo "[1m💾 -- Extracting files from image $2 to directory B...[m"
echo

/usr/local/bin/expandFilesInImageArchive.sh $IMAGE B

# Comparing folders A and B
echo
echo "[1m🔎 -- Comparing directories A and B...[m"
echo 

DIR=A
find "$DIR" -type f | while read -r file; do
    md5=$(sudo md5sum "$file" | cut -f1 -d ' ')
    stat=$(stat -c "%n,%s,%y,%A,%U,%G" "$file")
    echo "${stat},${md5}" | sed "s|^$DIR||"
done | sort > A.csv
echo "file,size,lastModified,permissions,user,group,md5" | cat - A.csv > A.csv.tmp && mv A.csv.tmp A.csv

DIR=B
find "$DIR" -type f | while read -r file; do
    md5=$(sudo md5sum "$file" | cut -f1 -d ' ')
    stat=$(stat -c "%n,%s,%y,%A,%U,%G" "$file")
    echo "${stat},${md5}" | sed "s|^$DIR||"
done | sort > B.csv
echo "file,size,lastModified,permissions,user,group,md5" | cat - B.csv > B.csv.tmp && mv B.csv.tmp B.csv

echo "[1m🗄️ -- Storing list of files changed, added or removed in B compared to A in AB-diff.csv[m"
echo 
oafp in=oafp data="[(file:'A.csv')|(file:'B.csv')]" set="(a:'[0]', b:'[1]')" setop=diffa out=csv > AB-diff.csv

# Execute only if there are additional arguments
if [ "$#" -gt 2 ]; then
    shift
    shift
    oafp AB-diff.csv in=csv path="[].insert(@,'lastModified',to_datef(lastModified,'yyyy-MM-dd HH:mm:ss.SSSSSSSSS X'))" "$@"
fi
