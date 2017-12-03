class ProductsController < ApplicationController
  def display_items
    db_items = Product.all
    store_items = []

    db_items.each do |item|
      items_hashes = { name: item.name,
        price: item.price,
        image: item.image,
        description: item.description }
      store_items << items_hashes
    end
    render json: store_items
  end

  def show_single_item
    id_number = params['item_number']
    show_item = Product.find_by(id: id_number)
    render json: show_item.as_json
  end
end
