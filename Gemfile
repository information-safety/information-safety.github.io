source 'https://rubygems.org'

require 'json'
require 'open-uri'
version = JSON.parse(open('https://pages.github.com/versions.json').read)

ruby version['ruby']
gem 'github-pages', version['github-pages'], group: :jekyll_plugins
gem 'html-proofer', group: :htmlproofer
