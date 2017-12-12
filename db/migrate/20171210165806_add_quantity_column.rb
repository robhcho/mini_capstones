class AddQuantityColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :quanitity, :integer
  end
end
