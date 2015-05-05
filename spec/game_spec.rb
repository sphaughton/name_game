require 'capybara/rspec'
require 'spec_helper'

feature 'On the homepage' do
  scenario 'the start a game button is available' do
    visit '/'
    expect(page).to have_content("Start Game")
  end

  scenario 'when a user clicks start game, they will be taken to the game' do
    visit '/'
    click_on("Start Game")
    expect(page).to have_content("Makers Name Game")
  end
end

feature 'Beginning a game' do
  before(:each) do 
    Maker.create(name: 'sean', path: '/public/images/sean.jpeg')
  end

  scenario 'the user sees a random picture' do
    visit '/game'
    expect(page).to have_css("img[src*='images/sean.jpeg']")
  end

  scenario 'the user sees name options' do 
    visit '/game'
    expect(page).to have_button("sean")
  end
end
