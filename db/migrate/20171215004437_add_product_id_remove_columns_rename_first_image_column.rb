class AddProductIdRemoveColumnsRenameFirstImageColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :images, :product_id, :integer
    remove_column :images, :second_image, :string
    remove_column :images, :third_image, :string
    remove_column :images, :fourth_image, :string
    rename_column :images, :first_image, :url
  end
end
