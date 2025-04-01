# frozen_string_literal: true

abort('Please run this using `bundle exec rake`') unless ENV['BUNDLE_BIN_PATH']
require 'html-proofer'
require 'rubocop/rake_task'

desc 'run rubocop'
task :rubocop do
  RuboCop::RakeTask.new
rescue StandardError => e
  puts e
end

desc 'build site'
task :build do
  # using --unpublished or --future disables --drafts
  sh 'JEKYLL_ENV="production" bundle exec jekyll build --strict_front_matter --unpublished --future'
rescue StandardError => e
  puts e
end

desc 'run vnu validator'
task vnu: :build do
  sh 'vnu --skip-non-html --also-check-css --also-check-svg --format text _site'
rescue StandardError => e
  puts e
end

desc 'verify links'
task test: :build do
  options = {
    typhoeus:
    {
      followlocation: true,
      connecttimeout: 30,   # default: 10
      timeout: 90           # default: 30
    },
    hydra: { max_concurrency: 50 },
    check_external_hash: true,
    check_internal_hash: true,
    check_favicon: true,
    check_opengraph: true,
    check_html: true,
    check_img_http: true,
    check_sri: true,
    validation: {
      report_eof_tags: true,
      report_invalid_tags: true,
      report_mismatched_tags: true,
      report_missing_doctype: true,
      report_missing_names: true,
      report_script_embeds: true
    },
    cache: {
      timeframe: {
        internal: '1d',
        external: '1d'
      }
    },
    enforce_https: false,
    ignore_status_codes: [403, 503, 999],
    ignore_urls: [
      # URL not resolving
      # URLs time out
      # URLs require authentication
      'https://groups.google.com/forum/#!msg/sira-public/T17qkvbwNhA/J42QjxbHAAAJ',
      'https://societyinforisk.org/SiRAcon-20#LR220',
      'https://societyinforisk.org/page-18117#Benninghoff21',
      'https://societyinforisk.org/page-18130#Benninghoff22',
      'https://societyinforisk.org/siracon19#elliotnotebooks',
      'https://societyinforisk.org/siracon23#jb23'
    ]
  }
  begin
    HTMLProofer.check_directory('./_site', options).run
  rescue StandardError => e
    puts e
  end
end

task default: %i[rubocop test]
