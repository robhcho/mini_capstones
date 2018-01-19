class ChangeNameOfInStockInProducts < ActiveRecord::Migration[5.1]
  def change
    rename_column :products, :in_stock?, :in_stock
  end
end
