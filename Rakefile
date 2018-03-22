# frozen_string_literal: true

require 'bundler/gem_tasks'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task default: :spec

desc 'Start IRB with preloaded environment'
task :console do
  exec 'irb', "-I#{File.join(File.dirname(__FILE__), 'lib')}", '-rparse-cron'
end
