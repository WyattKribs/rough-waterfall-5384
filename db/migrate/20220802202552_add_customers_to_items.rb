class AddCustomersToItems < ActiveRecord::Migration[5.2]
  def change
    add_reference :items, :customers, foreign_key: true
  end
end
