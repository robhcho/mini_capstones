class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string :first_image
      t.string :second_image
      t.string :third_image
      t.string :fourth_image

      t.timestamps
    end
  end
end
