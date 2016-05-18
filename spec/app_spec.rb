require File.expand_path '../spec_helper.rb', __FILE__

describe "anynines sinatra example" do

  it "should display hello world" do
    get '/'
    expect(last_response.body).to match("Hello world")
  end
end
