class Product < ApplicationRecord
  validates :name, uniqueness: true
  validates :name, presence: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, presence: true
  validates :description, length: { minimum: 10 }
  def as_json
    {
      id: id,
      name: name,
      price: price,
      description: description,
      discounted?: is_discounted?,
      tax: tax,
      total: total,
      in_stock?: in_stock?,
      images: image,
      supplier: supplier.as_json
    }
  end

  def supplier
    supplier = Supplier.find_by(id: supplier_id)
  end

  def is_discounted?
    price < 2
    # if price < 2
    #   true
    # else
    #   false
    # end
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
end