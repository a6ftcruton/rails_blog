require 'rails_helper'

describe 'post' do
  before do
    @post = create(:post)
  end

  it 'is valid' do
    expect(@post).to be_valid
  end
  
  it 'is invalid without a title' do
    @post.title = nil
    expect(@post).to_not be_valid

    @post.title = ""
    expect(@post).to_not be_valid
  end
end
