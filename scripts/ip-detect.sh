#!/usr/bin/env sh
# Example ip-detect script using an external authority
# Uses the GCP Metadata Service to get the node's internal
# ipv4 address
set -o nounset -o errexit

curl -fsSL http://169.254.169.254/computeMetadata/v1/instance/network-interfaces/0/ip -H 'Metadata-Flavor: Google'
