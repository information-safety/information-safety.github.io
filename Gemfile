source 'https://rubygems.org'

# requires gem >= 2.6.10 per https://github.com/bundler/bundler/issues/5346 - use: gem update --system
require 'json'
require 'open-uri'
version = JSON.parse(open('https://pages.github.com/versions.json').read)

ruby version['ruby']
gem 'github-pages', version['github-pages'], group: :jekyll_plugins
group :test do
  gem 'html-proofer'
  gem 'rake'
end
