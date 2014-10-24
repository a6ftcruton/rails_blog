require 'rails_helper'

describe 'admin' do

  it 'is required to login' do
    visit '/admin'
    expect(page).to have_content 'Admin Login'
  end
end
