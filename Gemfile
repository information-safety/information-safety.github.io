# frozen_string_literal: true

source 'https://rubygems.org'

require 'json'
require 'open-uri'
version = JSON.parse(OpenURI.open_uri('https://pages.github.com/versions.json').read)

ruby version['ruby']
gem 'github-pages', version['github-pages'], group: :jekyll_plugins
# ffi version 1.17+ incompatible with GitHub jekyll-build-pages, see:
#   https://github.com/orgs/community/discussions/127006
#   https://github.com/sqlsaturday/sqlsatwebsite/blob/main/Gemfile
#   https://rubygems.org/gems/ffi/versions
# TODO: remove when upstream issue https://github.com/actions/jekyll-build-pages/issues/123 is resolved
gem 'ffi', '= 1.16.3'
group :test do
  gem 'html-proofer'
  gem 'rake'
  gem 'rubocop'
  gem 'rubocop-rake'
end
