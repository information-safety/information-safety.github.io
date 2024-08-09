# frozen_string_literal: true

source 'https://rubygems.org'

require 'json'
require 'open-uri'
version = JSON.parse(OpenURI.open_uri('https://pages.github.com/versions.json').read)

ruby version['ruby']
gem 'github-pages', version['github-pages']

group :ci, optional: true do
  gem 'html-proofer'
  gem 'rake'
  gem 'rubocop'
  gem 'rubocop-rake'
end
