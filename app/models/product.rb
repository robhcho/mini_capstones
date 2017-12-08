class Product < ApplicationRecord
  def as_json
    {
      name: name,
      price: price,
      image: image,
      description: description,
      discounted: is_discounted,
      tax: tax,
      total: total
    }
  end

  def is_discounted
    if price < 2
      return true
    else
      false
    end
  end

  def tax
    tax = price * 0.09
    p tax
  end

  def total
    total = price + tax
    p total
  end
end