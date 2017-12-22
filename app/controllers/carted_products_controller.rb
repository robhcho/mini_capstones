class CartedProductsController < ApplicationController
  def index
    if current_user
      p 'the current user is'
      p current_user
      # carted_products = CartedProduct.where(user_id: current_user.id).where(status: 'carted')
      carted_products = current_user.carted_products.where(status: 'carted')
      render json: carted_products.as_json
    else
      render json: {}
    end
  end

  def create
    carted_product = CartedProduct.new(
      user_id: current_user.id,
      product_id: params[:product_id],
      quantity: params[:quantity],
      status: 'carted'
    )
    if carted_product.save
      render json: carted_product.as_json
    else
      render json: { errors: carted_product.errors.full_messages }
    end
  end

  def destroy
    carted_product = CartedProduct.find(params[:id])
    carted_product.update(status: 'removed')
    render json: { message: 'you removed the product' }
  end
end
