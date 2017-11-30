# price = Faker::Number.decimal(2)
1000.times do
store_item = Product.new(name: 'Amazon Echo Dot', price: 29, image: 'nil', description: 'hands-free, voice-controlled device')
# store_item.save