# frozen_string_literal: true

abort('Please run this using `bundle exec rake`') unless ENV['BUNDLE_BIN_PATH']
require 'html-proofer'

desc 'remove all local files'
task :distclean do
  sh 'rm -rf `cat .gitignore`'
rescue StandardError => e
  puts e
end

# TODO: bundle exec rake update does not work as expected
desc 'update gems'
task :update do
  sh 'bundle update'
  sh 'bundle clean'
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
      # URLs time out
      'https://research-repository.griffith.edu.au/bitstream/handle/10072/389308/Provan268657-Published.pdf?sequence=5',
      # URLs require authentication
      'https://groups.google.com/forum/#!msg/sira-public/T17qkvbwNhA/J42QjxbHAAAJ',
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

task default: [:test]
