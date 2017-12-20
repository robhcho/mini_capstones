class ProductsController < ApplicationController
  before_action :authenticate_admin, only: [:create, :update, :destroy]

  def index
    search_name = params[:search_name]
    if params[:sort_by_price] == true
      sort_attribute = :price
    else
      sort_attribute = :id
    end
    products = Product.order(sort_attribute).where("name LIKE ?", "%#{search_name}%")
    # render json: products.as_json
    
    category = Category.find_by(id: params[:input_category_id])
    products = category.products
    render json: products.as_json
  end

  def show
    id_number = params[:id]
    product = Product.find_by(id: id_number)
    render json: product.as_json
  end

  def create
    product = Product.new(
      name: params[:name],
      price: params[:price],
      image: params[:image],
      description: params[:description],
      in_stock?: params[:in_stock?]
    )
    if product.save
      render json: product.as_json
    else
      render json: { errors: product.errors.full_messages }
    end
  end

  def update
    id_number = params[:id]
    product = Product.find_by(id: id_number)
    product.name = params[:name] || product.name
    product.price = params[:price] || product.price
    product.image = params[:image] || product.image
    product.description = params[:description] || product.description
    if product.save
      render json: product.as_json
    else
      render json: { errors: product.errors.full_messages }
    end
  end

  def destroy
    id_number = params[:id]
    product = Product.find_by(id: id_number)
    product.destroy

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
