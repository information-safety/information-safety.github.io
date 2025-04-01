#!/bin/sh
# use rbenv to install base ruby stack (ruby, gem, bundler)
set -ex # halt script on error, echo on

# NOTE: rbenv not needed for current versions used with `brew rbenv-sync`
# rbenv install "$(cat .ruby-version)"

# per-project gems, see https://guilhermesimoes.github.io/blog/installing-gems-per-project-directory
bundle config --local path vendor/bundle
bundle config --local with ci
bundle install
bundle package
