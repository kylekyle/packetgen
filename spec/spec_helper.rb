require 'simplecov'
SimpleCov.start do
  add_filter "/spec/"
end

$LOAD_PATH.unshift File.join(File.dirname(__FILE__), '..', 'lib')
require 'packetgen'

Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}