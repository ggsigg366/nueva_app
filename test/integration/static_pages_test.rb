require 'spec_helper'

describe "Static pages" do 
	it "should have the content Nueva App" do
		visit '/static_pages/home'
		page.should have_content('Nueva App')
	end
	
end
end
