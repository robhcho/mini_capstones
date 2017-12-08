class Product < ApplicationRecord
  def as_json
    {
      id: id,
      name: name,
      price: price,
      image: image,
      description: description,
      discounted?: is_discounted?,
      tax: tax,
      total: total
    }
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