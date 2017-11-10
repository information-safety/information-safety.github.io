abort('Please run this using `bundle exec rake`') unless ENV["BUNDLE_BIN_PATH"]
require 'html-proofer'

desc 'build site'
task :build do
  begin
    sh 'gem update --system'
    sh 'JEKYLL_ENV="production" bundle exec jekyll build'
  rescue => msg
    puts "#{msg}"
  end
end

desc 'verify links'
task :test => :build do
  options = {
    :check_sri => true,
    :check_external_hash => true,
    :check_favicon => true,
    :check_opengraph => true,
    :check_html => true,
    :check_img_http => true,
    :validation => {
      :report_missing_names => true,
      :report_script_embeds => true
    },
    :cache => {
      :timeframe => '1d'
    }
  }
  begin
    HTMLProofer.check_directory("./_site", options).run
  rescue => msg
    puts "#{msg}"
  end
end

task :default => [:test]
