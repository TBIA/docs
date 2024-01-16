#!/bin/sh

docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build
docker build -t my-try-docs . --no-cache
docker run --rm -it -v ${PWD}:/docs my-try-docs build
