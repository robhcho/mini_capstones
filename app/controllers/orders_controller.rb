class OrdersController < ApplicationController
  before_action :authenticate_user
  def index
    orders = current_user.orders
    render json: orders.as_json
  end

  def create
    tax_rate = 0.09
    calculated_subtotal = 0
    carted_products = CartedProduct.where(user_id: current_user.id, status: 'carted')
    carted_products.each do |carted_product|
      calculated_subtotal += (carted_product.product.price * carted_product.quantity)
    end
    calculated_tax = calculated_subtotal * tax_rate
    calculated_total = calculated_subtotal + calculated_tax

    # carted_product = CartedProduct.find_by(id: params[:input_carted_product_id])
    # # product = carted_products[0]
    # # product = Product.find_by(id: params[:product_id])
    # # carted_products = CartedProduct.find_by(status: 'carted')
    # calculated_subtotal = carted_product.product.price * carted_product.quantity.to_i

    order = Order.new(
      user_id: current_user.id,
      # carted_products: params[:product_id],
      # quantity: params[:quantity],
      subtotal: calculated_subtotal,
      tax: calculated_tax,
      total: calculated_total
    )
    if order.save
      carted_products.update_all(status: 'purchased', order_id: order.id)
      # carted_products. each do |carted_product|
      #   carted_product.update(status: "purchased")
      render json: order.as_json
    else
      render json: { errors: order.errors.full_messages }
    end
  end
end
