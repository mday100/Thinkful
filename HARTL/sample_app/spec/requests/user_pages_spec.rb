require 'spec_helper'

RSpec.describe "UserPages", :type => :request do
  describe "GET /user_pages" do
    it "works! (now write some real specs)" do
      get root_path
      expect(response.status).to be(200)
    end
  end
end
