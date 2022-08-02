require 'rails_helper'

RSpec.describe Customer, type: :model do
  describe 'attributes' do
    it { should validate_presence_of :name }
  end
  describe 'relationships' do
    it { should belong_to(:supermarket) }
    it { should have_many(:items).through (:items_to_customers) }
  end
end
