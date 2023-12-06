#!/bin/sh -l

echo "hello ${1?'Target for hello required'}"
echo "time=$(date)" >> $GITHUB_OUTPUT
