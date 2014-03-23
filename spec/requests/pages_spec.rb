require 'spec_helper'

describe "Pages" do
  describe "home page" do
    it "should be successfull" do
      get root_path
      response.should be_success
    end
  end
end
