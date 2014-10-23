require 'rails_helper'

describe 'user' do

  context 'visits homepage' do

    it 'has links to blog posts' do
      visit '/'
      expect(page).to have_content 'Welcome'
      expect(page).to have_link 'Most Recent'
    end
  end

  context 'views single post' do

    it 'has a title and body' do
      visit '/'
      click_on 'Most Recent'
    end

    it 'displays categories'
    it 'displays comments'
  end
end
