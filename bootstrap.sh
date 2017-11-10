#!/bin/sh
# use rbenv to install base ruby stack (ruby, gem, bundler)
set -ex # halt script on error, echo on

rbenv install `cat .ruby-version`
gem install bundler
gem update --system
bundle install
bundle package
