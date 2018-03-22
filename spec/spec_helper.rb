# frozen_string_literal: true

spec_dir = File.dirname(__FILE__)
lib_dir  = File.expand_path(File.join(spec_dir, '..', 'lib'))
$LOAD_PATH.unshift(lib_dir)
$LOAD_PATH.uniq!

RSpec.configure do |config|
end

require 'cron_parser'
