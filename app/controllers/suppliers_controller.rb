class SuppliersController < ApplicationController
  def index
    suppliers = Supplier.order(:id)
    render json: suppliers.as_json
  end

  def show
    suppliers = Supplier.find(params[:id])
    render json: suppliers.as_json
  end

  def create
    supplier = Supplier.new(
      name: the_params[:name],
      email: the_params[:email],
      phone_number: the_params[:phone_number]
    )
    supplier.save

    render json: supplier.as_json
  end
end
