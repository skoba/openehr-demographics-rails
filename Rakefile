require File.expand_path('../config/application', __FILE__)

require 'rspec/core'
require 'rspec/core/rake_task'

Rails.application.load_tasks
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

task :default => :spec
