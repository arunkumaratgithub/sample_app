require 'spec_helper'

describe "Static Pages" do
 
 describe "Home page" do 

 	it "should have a content 'sample App'" do
 		visit '/static_pages/home'
 		page.should have_selector('h1',:text=>'Sample App')
  end
  it "should ve the right title" do
  	visit '/static_pages/home' 
  	page.should have_selector('title',:text=>"Ruby on rails | Home")
 end
end
 describe "Help page" do 

 	it "should have a content 'help '" do

 		visit '/static_pages/help'
 		page.should have_selector('h1',:text=>'Help')

  end
  it "should ve the right title" do 
  		visit '/static_pages/help'
  	page.should have_selector('title',:text=>"Ruby on rails | Help")
 end
end
 describe "About page" do 

 	it "should have a content 'About Us '" do

 		visit '/static_pages/about'
 		page.should have_selector('h1',:text=>'About Us')

  end
  it "should ve the right title" do 
  	visit '/static_pages/about'
  	page.should have_selector('title',:text=>"Ruby on rails | About Us")
 end
end
describe "Contact page" do 

 	it "should have a content 'Contact Us '" do

 		visit '/static_pages/contact'
 		page.should have_selector('h1',:text=>'Contact Us')

  end
  it "should ve the right title" do 
  	visit '/static_pages/contact'
  	page.should have_selector('title',:text=>"Ruby on rails | Contact Us")
 end
end
end