class CustomerItems < ApplicationRecord
  validates_presence_of :item_id
  validates_presence_of :customer_id
  belongs_to :customer
  belongs_to :item
end
