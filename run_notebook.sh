#!/bin/sh

docker run --rm -it -p 8888:8888 -v "$(pwd):/notebooks" dockoey/jupyter-scala
