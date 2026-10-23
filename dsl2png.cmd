@echo off
docker pull --quiet kingjan1999/structurizr-to-png
docker run --rm -it -v "%CD%":/docs -p 3000:3000 kingjan1999/structurizr-to-png %*
