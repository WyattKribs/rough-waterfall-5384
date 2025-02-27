require 'rails_helper'

RSpec.describe Supermarket, type: :model do
  describe 'attributes' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :location }
  end
  describe 'relationships' do
    it { should have_many :customers }
    it { should have_many :items }
  end
end
