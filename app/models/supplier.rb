class Supplier < ApplicationRecord
  def as_json
    {
      name: name,
      email: email,
      phone_number: phone_number
    }
  end
end
