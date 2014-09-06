require 'spec_helper'

RSpec.describe "AuthenticationPages", :type => :request do
  describe "Authentication" do
  	subject { page }
    it "signin page" do
    	before { visit signin_path}
      it { should have_content('Sign in') }
      it { should have_title('Sign in')}
    end
  end
end
