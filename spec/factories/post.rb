FactoryGirl.define do
  factory :post do
    title 'first blog post'
    body 'lots of text here, should be more than fifty five characters just to be sure'
    category_ids [1] 
  end
end
