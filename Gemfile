source 'https://rubygems.org'

# use Kernel.require as a workaround per https://github.com/bundler/bundler/issues/5346
Kernel.require 'json'
Kernel.require 'open-uri'
version = JSON.parse(open('https://pages.github.com/versions.json').read)

ruby version['ruby']
gem 'github-pages', version['github-pages'], group: :jekyll_plugins
gem 'html-proofer', group: :htmlproofer
