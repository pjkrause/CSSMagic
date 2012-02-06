require 'spec_helper'

describe CssSamplesController do

  describe "GET 'three_column'" do
    it "should be successful" do
      get 'three_column'
      response.should be_success
    end
  end

  describe "GET 'three_column_centre'" do
    it "should be successful" do
      get 'three_column_centre'
      response.should be_success
    end
  end

  describe "GET 'horizontal'" do
    it "should be successful" do
      get 'horizontal'
      response.should be_success
    end
  end

end
