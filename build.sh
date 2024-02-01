#!/bin/sh

sudo docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build
sudo docker build -t tbia-docs . --no-cache
sudo docker run --rm -it -v ${PWD}:/docs tbia-docs build
