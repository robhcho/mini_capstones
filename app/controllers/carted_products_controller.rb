class CartedProductsController < ApplicationController
  def create
    carted_product = CartedProduct.new(
      product_id: params[:product_id],
      quantity: params[:quantity]
    )
  end
  if carted_product.save
    render json: carted_product.as_json
  else
    render json: { errors: carted_product.errors.full_messages }
  end
end
