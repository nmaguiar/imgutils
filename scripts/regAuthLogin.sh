#!/bin/sh

set -e

print_usage() {
  cat <<'USAGE'
Usage: scripts/regAuthLogin.sh "registry,username,password[|||registry2,username2,password2]"

Provide the registry authentication string in the same format accepted by the REGAUTH
environment variable. Registries can be separated by new lines or by the '|||' delimiter.
USAGE
}

if [ "$#" -eq 0 ]; then
  print_usage
  exit 1
fi

case "$1" in
  -h|--help)
    print_usage
    exit 0
    ;;
esac

regauth_input=$1

if [ -z "$regauth_input" ]; then
  exit 0
fi

OLDIFS="$IFS"
IFS='|||'
for entry in $regauth_input; do
  IFS=','
  echo "$entry" | {
    read -r registry username password
    if [ -n "$registry" ] && [ -n "$username" ] && [ -n "$password" ]; then
      echo "Logging into $registry" >&2
      echo -n "  docker: " >&2 && echo "$password" | docker login "$registry" --username "$username" --password-stdin 2>/dev/null
      echo -n "  skopeo: " >&2 && echo "$password" | skopeo login --username "$username" --password-stdin "$registry" --tls-verify=false
      echo -n "  helm  : " >&2 && echo "$password" | helm registry login "$registry" --username "$username" --password-stdin --insecure
      echo -n "  syft  : " >&2 && echo "$password" | syft login $registry -u $username --password-stdin
      echo "" >&2
    fi
  }
  IFS="$OLDIFS"
done
IFS="$OLDIFS"
