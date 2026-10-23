#!/bin/sh
set -e
docker pull --quiet kingjan1999/structurizr-to-png
exec docker run --rm -it -v "$(pwd)":/docs -p 3000:3000 kingjan1999/structurizr-to-png "$@"
