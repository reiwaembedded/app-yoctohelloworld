#!/bin/sh

echo "Generating the configure file for app-yoctohelloworld"

autoreconf --install --force && \
echo "Configure file is ready if there was no erro messages above." && \
echo "Now Type: " && \
echo "./configure && make "
