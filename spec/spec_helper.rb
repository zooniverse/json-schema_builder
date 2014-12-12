require 'pry'
%w(lib spec/support).each do |path|
  Dir["./#{ path }/**/*.rb"].sort.each{ |file| require file }
end

RSpec.configure do |config|
  config.disable_monkey_patching!
end