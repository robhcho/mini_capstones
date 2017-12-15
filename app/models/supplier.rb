class Supplier < ApplicationRecord
  has_many :products
  
  def as_json
    {
      id: id,
      name: name,
      email: email,
      phone_number: phone_number,
      products: products.map{ |product| product.name}
    }
  end

  # def products
  #   Product.where(supplier_id: id)
  # end
end
