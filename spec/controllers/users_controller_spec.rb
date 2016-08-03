require 'rails_helper'

RSpec.describe UsersController, :type => :controller do

  render_views
describe "GET 'new'" do
it "should be successful" do
get 'new'
response.should be_success
end
it "should have the right title" do
get 'new'
response.should have_selector("title", :content => "Sign up")
end
end

end