require 'spec_helper'

describe "Pages" do

  describe "Home page" do

    it "should have the content 'Grade Booke'" do
      visit '/pages/home'
      page.should have_content('Grade Book')
    end
  end

  describe "About page" do

    it "should have the content 'About'" do
      visit '/pages/about'
      page.should have_content('About')
    end
  end
end
