require 'rails_helper'
  
  describe 'category' do

    before do
      @category = create(:category)
    end

    it 'is valid' do
      expect(@category).to be_valid
    end

    it 'is invalid when name is nil' do
      @category.name = nil
      expect(@category).to_not be_valid
    end
    
    it 'is invalid if name is blank' do
      @category.name = ""
      expect(@category).to_not be_valid
    end
  end
