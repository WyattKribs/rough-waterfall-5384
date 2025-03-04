require 'rails_helper'

RSpec.describe Item, type: :model do
  describe 'attributes' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :price }
  end
end
