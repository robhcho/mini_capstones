class OrdersController < ApplicationController
  before_action :authenticate_user
  def index
    orders = current_user.orders
    render json: orders.as_json
  end

  def create
    tax_rate = 0.09
    product = Product.find_by(id: params[:product_id])
    calculated_subtotal = product.price * params[:quantity].to_i
    calculated_tax = calculated_subtotal * tax_rate
    calculated_total = calculated_subtotal + calculated_tax

    order = Order.new(
      user_id: current_user.id,
      product_id: params[:product_id],
      quantity: params[:quantity],
      subtotal: calculated_subtotal,
      tax: calculated_tax,
      total: calculated_total
    )
    if order.save
      render json: order.as_json
    else
      render json: {errors: order.errors.full_messages }
    end
  end
end
