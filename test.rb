ENV['RACK_ENV'] = 'test'
require 'minitest/autorun'
require 'rack/test'
require_relative 'app.rb'

include Rack::Test::Methods

def app
  Sinatra::Application
end

describe "Return Hello world" do

  it "should return the factors of 6" do
    assert_equal true
  end

end
