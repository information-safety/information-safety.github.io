source 'https://rubygems.org'

require 'json'
require 'open-uri'
version = JSON.parse(OpenURI.open_uri('https://pages.github.com/versions.json').read)

ruby version['ruby']
gem 'github-pages', version['github-pages'], group: :jekyll_plugins
group :test do
  gem 'html-proofer'
  gem 'rake'
end
