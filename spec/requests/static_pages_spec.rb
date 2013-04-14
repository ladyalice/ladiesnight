require 'spec_helper'

describe "Static pages" do

	describe "Home page" do
    it "should have the h1 title"
      visit '/static_pages/home'
      page.should have_selector:('h1', :text=> 'Alice\'s List')
    end

    it "works! " do
    	visit '/static_pages/home'
    	page.should have_content('Alice\'s List')
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      #get static_pages_index_path
      #response.status.should be(200)
    end
  end

  describe "About page" do

  	it "should have the content 'About'"
  	visit '/static_pages/about'
  	page.should have_content('About')
  end
end
	
	describe "Map" do

		it "should have the content 'Map'"
		visit '/static_pages/map'
		page.should have_content('Map')
	end
end


end



