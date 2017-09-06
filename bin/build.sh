#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
DIST_DIR="$( dirname $SCRIPT_DIR )/dist"
SRC_DIR="$( dirname $SCRIPT_DIR )/src"

echo "Building application..."
echo "Working directory: $DIST_DIR"

echo "Building blog..."
cd $SRC_DIR/blog
hugo
cd $SRC_DIR

## to come:
# Build the server with gulp
cd $SRC_DIR/main
gulp