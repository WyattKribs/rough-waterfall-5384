require 'rails_helper'

RSpec.describe CustomerItems, type: :model do
  describe 'attributes' do
    it { should validate_presence_of :item_id }
    it { should validate_presence_of :customer_id }
  end
  describe 'relationships' do
  end
end
