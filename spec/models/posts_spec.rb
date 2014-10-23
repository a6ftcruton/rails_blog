require 'rails_helper'

describe 'post' do
# xbefore do
#    @category = create(:category)
#    @post = create(:post)
#  end
#
#  it 'is valid' do
#    expect(@post).to be_valid
#  end
#  
#  it 'is invalid without a title' do
#    @post.title = nil
#    expect(@post).to_not be_valid
#
#    @post.title = ""
#    expect(@post).to_not be_valid
#  end
#
#  xit 'is invalid without a category' do
#    it
#  end
#
#  xit 'can have multiple categories' do
#  end
#
  it 'sorts by most recent' do
    cat = Category.create(name: 'stuff')
    post1 = Post.create(title: 'first', body: 'first body evar', category_ids: 1)
    post2 = Post.create(title: 'second', body: 'second bod', category_ids: 1)
    sort_by_date = Post.all.most_recent    
    expect(sort_by_date.first.title).to eq 'second'
  end
end
