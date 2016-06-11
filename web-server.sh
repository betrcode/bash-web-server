#!/usr/bin/env bash

# Port can be passed as a argument. Defaults to 8080 if not set.
port=${1:-8080}

echo "Starting web server on port ${port}"

while true ; do nc -l ${port} < index.html ; done
