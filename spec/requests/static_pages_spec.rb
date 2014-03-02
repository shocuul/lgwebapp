require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content Lategame" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('LateGame')
    end
  end
  describe "Ayuda page" do
    it "should have the content Ayuda" do
    visit '/static_pages/help'
    expect(page).to have_content('Ayuda')
    end
  end
  describe "About Page"do
  it "should have the content 'Sobre Nosotros"do
  visit 'static_pages/about'
  expect(page).to have_content('Sobre Nosotros')
  end
  end
end
