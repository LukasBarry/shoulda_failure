require 'rails_helper'

describe Author do
  it 'validates length of books' do
    should validate_length_of(:books).is_at_least(1)
  end
end
