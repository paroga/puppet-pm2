require 'rubygems'
require 'rspec-puppet'

RSpec.configure do |c|
  c.module_path = File.join(File.dirname(__FILE__), '../../')
  c.manifest = './spec/site.pp'
end
