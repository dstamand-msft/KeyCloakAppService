#!/bin/sh

# see https://learn.microsoft.com/en-us/azure/app-service/configure-custom-container?pivots=container-linux&tabs=debian#enable-ssh
set -e
# invoke keycloak with the same arguments we received
./kc.sh "$@"