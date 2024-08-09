#!/bin/sh
# clean ruby environment (for major ruby version updates)
set -ex # halt script on error, echo on

grep -v '^#' .gitignore | xargs rm -rf
rm Gemfile.lock
