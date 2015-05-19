require 'rails_helper'

RSpec.describe PagesController, type: :controller do

render_views

  before(:each) do
    #
    # Define @base_title here.
    #
	
	@base_title = "tutoriel on ruby"
  end

  describe "GET 'home'" do
    it "devrait réussir" do
      get 'home'
      response.should be_success
    end

  
  end

  describe "GET 'contact'" do
    it "devrait réussir" do
      get 'contact'
      response.should be_success
    end

    
  end

  describe "GET 'about'" do
    it "devrait réussir" do
      get 'about'
      response.should be_success
    end

   
  end
end