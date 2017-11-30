# price = Faker::Number.decimal(2)
100.times do
store_item = Product.new(name: Faker::Commerce.product_name, price: Faker::Commerce.price, image: 'nil', description: Faker::Commerce.department(2, true))
store_item.save
end


# Faker::Commerce.product_name
# Faker::Commerce.price
# Faker::Commerce.department(2, true)