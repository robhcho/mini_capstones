class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products.as_json
  end

  def show
    id_number = params['id']
    product = Product.find_by(id: id_number)
    render json: product.as_json
  end

  def create
    product = Product.new(
      name: params['name'],
      price: params['price'],
      image: params['image'],
      description: params['description']
    )
    product.save

    render json: product.as_json
  end


  # def display_items
  #   db_items = Product.all
  #   store_items = []

  #   db_items.each do |item|
  #     items_hashes = { name: item.name,
  #       price: item.price,
  #       image: item.image,
  #       description: item.description }
  #     store_items << items_hashes
  #   end
  #   render json: store_items
  # end

  # def show_single_item
  #   id_number = params['item_number']
  #   item = Product.find_by(id: id_number)
  #   render json: item.as_json
  # end

    # def show_single_item
    # id_number = params['item_number']
    # item = Product.find_by(id: id_number)
    # store_item = []
    # item_hash = {name: item.name, image: item.image, description: item.description}
    #   store_item << item_hash
    #   render json: store_item
    # end
end
