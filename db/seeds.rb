# Product.destroy

# 100.times do
# store_item = Product.new(name: Faker::Commerce.product_name, price: Faker::Commerce.price, image: 'nil', description: Faker::Commerce.department(2, true))
# store_item.save
# end

Product.new(
  { name: "Amazon Echo Dot", price: "29.0", image: "nil", description: "hands-free, voice-controlled device", in_stock?: true },
  # {
  # name: "Durable Granite Shirt",
  # price: "23.0",
  # image: "nil",
  # description: "Books & Shoes",
  # in_stock?: true
  # },
  # {
  # name: "Ergonomic Steel Bottle",
  # price: "58.0",
  # image: "nil",
  # description: "Electronics & Industrial",
  # in_stock?: true
  # },
  # {
  # name: "Awesome Aluminum Gloves",
  # price: "97.0",
  # image: "nil",
  # description: "Beauty & Automotive",
  # in_stock?: true
  # },
  # {
  # name: "Practical Marble Car",
  # price: "95.0",
  # image: "nil",
  # description: "Baby & Sports",
  # in_stock?: true
  # },
# {
# name: "Intelligent Copper Chair",
# price: "72.0",
# image: "nil",
# description: "Industrial & Home",
# in_stock?: true
# },
# {
# name: "Mediocre Concrete Watch",
# price: "17.0",
# image: "nil",
# description: "Baby & Home",
# in_stock?: true
# },
# {
# name: "Fantastic Cotton Gloves",
# price: "62.0",
# image: "nil",
# description: "Garden & Outdoors",
# in_stock?: true
# },
# {
# name: "Practical Leather Bottle",
# price: "9.0",
# image: "nil",
# description: "Kids & Health",
# in_stock?: true
# },
# {
# name: "Aerodynamic Iron Keyboard",
# price: "98.0",
# image: "nil",
# description: "Sports & Movies",
# in_stock?: true
# },
# {
# name: "Rustic Rubber Plate",
# price: "18.0",
# image: "nil",
# description: "Home & Sports",
# in_stock?: true
# },
# {
# name: "Awesome Iron Keyboard",
# price: "73.0",
# image: "nil",
# description: "Baby & Industrial",
# in_stock?: true
# },
# {
# name: "Practical Wool Computer",
# price: "11.0",
# image: "nil",
# description: "Jewelry & Games",
# in_stock?: true
# },
# {
# name: "Aerodynamic Concrete Gloves",
# price: "28.0",
# image: "nil",
# description: "Books & Tools",
# in_stock?: true
# },
# {
# name: "Intelligent Silk Shirt",
# price: "10.0",
# image: "nil",
# description: "Health & Tools",
# in_stock?: true
# },
# {
# name: "Durable Iron Hat",
# price: "13.0",
# image: "nil",
# description: "Sports & Automotive",
# in_stock?: true
# },
# {
# name: "Synergistic Silk Hat",
# price: "88.0",
# image: "nil",
# description: "Home & Industrial",
# in_stock?: true
# },
# {
# name: "Practical Iron Bench",
# price: "69.0",
# image: "nil",
# description: "Tools & Industrial",
# in_stock?: true
# },
# {
# name: "Small Wooden Table",
# price: "18.0",
# image: "nil",
# description: "Movies & Sports",
# in_stock?: true
# },
# {
# name: "Aerodynamic Rubber Lamp",
# price: "64.0",
# image: "nil",
# description: "Shoes & Music",
# in_stock?: true
# },
# {
# name: "Gorgeous Aluminum Wallet",
# price: "76.0",
# image: "nil",
# description: "Beauty & Games",
# in_stock?: true
# },
# {
# name: "Durable Rubber Keyboard",
# price: "14.0",
# image: "nil",
# description: "Kids & Computers",
# in_stock?: true
# },
# {
# name: "Mediocre Paper Plate",
# price: "63.0",
# image: "nil",
# description: "Automotive & Books",
# in_stock?: true
# },
# {
# name: "Synergistic Leather Hat",
# price: "78.0",
# image: "nil",
# description: "Jewelry & Home",
# in_stock?: true
# },
# {
# name: "Synergistic Marble Shirt",
# price: "63.0",
# image: "nil",
# description: "Movies & Grocery",
# in_stock?: true
# },
# {
# name: "Small Granite Chair",
# price: "55.0",
# image: "nil",
# description: "Toys & Clothing",
# in_stock?: true
# },
# {
# name: "Heavy Duty Aluminum Bench",
# price: "92.0",
# image: "nil",
# description: "Grocery & Shoes",
# in_stock?: true
# },
# {
# name: "Lightweight Rubber Plate",
# price: "55.0",
# image: "nil",
# description: "Computers & Jewelry",
# in_stock?: true
# },
# {
# name: "Sleek Steel Clock",
# price: "50.0",
# image: "nil",
# description: "Garden & Jewelry",
# in_stock?: true
# },
# {
# name: "Fantastic Paper Knife",
# price: "43.0",
# image: "nil",
# description: "Books & Health",
# in_stock?: true
# },
# {
# name: "Intelligent Silk Clock",
# price: "23.0",
# image: "nil",
# description: "Kids & Automotive",
# in_stock?: true
# },
# {
# name: "Synergistic Concrete Coat",
# price: "2.0",
# image: "nil",
# description: "Movies & Beauty",
# in_stock?: true
# },
# {
# name: "Practical Wooden Coat",
# price: "87.0",
# image: "nil",
# description: "Movies & Automotive",
# in_stock?: true
# },
# {
# name: "Intelligent Rubber Chair",
# price: "58.0",
# image: "nil",
# description: "Outdoors & Automotive",
# in_stock?: true
# },
# {
# name: "Synergistic Marble Knife",
# price: "82.0",
# image: "nil",
# description: "Jewelry & Industrial",
# in_stock?: true
# },
# {
# name: "Awesome Steel Chair",
# price: "19.0",
# image: "nil",
# description: "Health & Garden",
# in_stock?: true
# },
# {
# name: "Awesome Marble Chair",
# price: "83.0",
# image: "nil",
# description: "Garden & Computers",
# in_stock?: true
# },
# {
# name: "Awesome Wool Shoes",
# price: "26.0",
# image: "nil",
# description: "Computers & Grocery",
# in_stock?: true
# },
# {
# name: "Enormous Aluminum Car",
# price: "66.0",
# image: "nil",
# description: "Home & Industrial",
# in_stock?: true
# },
# {
# name: "Heavy Duty Wool Bag",
# price: "35.0",
# image: "nil",
# description: "Games & Baby",
# in_stock?: true
# },
# {
# name: "Sleek Cotton Pants",
# price: "39.0",
# image: "nil",
# description: "Electronics & Automotive",
# in_stock?: true
# },
# {
# name: "Gorgeous Concrete Gloves",
# price: "18.0",
# image: "nil",
# description: "Books & Health",
# in_stock?: true
# },
# {
# name: "Heavy Duty Aluminum Bottle",
# price: "87.0",
# image: "nil",
# description: "Music & Outdoors",
# in_stock?: true
# },
# {
# name: "Intelligent Silk Watch",
# price: "90.0",
# image: "nil",
# description: "Tools & Jewelry",
# in_stock?: true
# },
# {
# name: "Practical Bronze Coat",
# price: "34.0",
# image: "nil",
# description: "Games & Home",
# in_stock?: true
# },
# {
# name: "Mediocre Aluminum Plate",
# price: "1.0",
# image: "nil",
# description: "Music & Grocery",
# in_stock?: true
# },
# {
# name: "Incredible Iron Lamp",
# price: "42.0",
# image: "nil",
# description: "Beauty & Home",
# in_stock?: true
# },
# {
# name: "Heavy Duty Paper Gloves",
# price: "65.0",
# image: "nil",
# description: "Computers & Clothing",
# in_stock?: true
# },
# {
# name: "Practical Silk Car",
# price: "95.0",
# image: "nil",
# description: "Beauty & Grocery",
# in_stock?: true
# },
# {
# name: "Durable Granite Gloves",
# price: "35.0",
# image: "nil",
# description: "Outdoors & Automotive",
# in_stock?: true
# },
# {
# name: "Incredible Granite Pants",
# price: "54.0",
# image: "nil",
# description: "Music & Shoes",
# in_stock?: true
# },
# {
# name: "Ergonomic Aluminum Chair",
# price: "87.0",
# image: "nil",
# description: "Toys & Jewelry",
# in_stock?: true
# },
# {
# name: "Awesome Silk Plate",
# price: "8.0",
# image: "nil",
# description: "Health & Movies",
# in_stock?: true
# },
# {
# name: "Gorgeous Copper Hat",
# price: "26.0",
# image: "nil",
# description: "Industrial & Jewelry",
# in_stock?: true
# },
# {
# name: "Awesome Leather Shirt",
# price: "96.0",
# image: "nil",
# description: "Games & Baby",
# in_stock?: true
# },
# {
# name: "Durable Plastic Clock",
# price: "17.0",
# image: "nil",
# description: "Grocery & Industrial",
# in_stock?: true
# },
# {
# name: "Durable Aluminum Keyboard",
# price: "44.0",
# image: "nil",
# description: "Outdoors & Health",
# in_stock?: true
# },
# {
# name: "Heavy Duty Bronze Knife",
# price: "27.0",
# image: "nil",
# description: "Baby & Automotive",
# in_stock?: true
# },
# {
# name: "Lightweight Concrete Clock",
# price: "50.0",
# image: "nil",
# description: "Baby & Health",
# in_stock?: true
# },
# {
# name: "Awesome Bronze Coat",
# price: "47.0",
# image: "nil",
# description: "Baby & Movies",
# in_stock?: true
# },
# {
# name: "Incredible Granite Coat",
# price: "40.0",
# image: "nil",
# description: "Books & Shoes",
# in_stock?: true
# },
# {
# name: "Gorgeous Concrete Watch",
# price: "76.0",
# image: "nil",
# description: "Music & Computers",
# in_stock?: true
# },
# {
# name: "Lightweight Steel Bag",
# price: "29.0",
# image: "nil",
# description: "Sports & Movies",
# in_stock?: true
# },
# {
# name: "Practical Rubber Chair",
# price: "38.0",
# image: "nil",
# description: "Kids & Electronics",
# in_stock?: true
# },
# {
# name: "Mediocre Aluminum Car",
# price: "24.0",
# image: "nil",
# description: "Games & Clothing",
# in_stock?: true
# },
# {
# name: "Enormous Rubber Computer",
# price: "99.0",
# image: "nil",
# description: "Sports & Music",
# in_stock?: true
# },
# {
# name: "Durable Concrete Keyboard",
# price: "20.0",
# image: "nil",
# description: "Outdoors & Clothing",
# in_stock?: true
# },
# {
# name: "Heavy Duty Bronze Bottle",
# price: "73.0",
# image: "nil",
# description: "Electronics & Movies",
# in_stock?: true
# },
# {
# name: "Rustic Wool Bottle",
# price: "29.0",
# image: "nil",
# description: "Garden & Toys",
# in_stock?: true
# },
# {
# name: "Sleek Granite Computer",
# price: "2.0",
# image: "nil",
# description: "Health & Tools",
# in_stock?: true
# },
# {
# name: "Mediocre Leather Bag",
# price: "43.0",
# image: "nil",
# description: "Beauty & Toys",
# in_stock?: true
# },
# {
# name: "Ergonomic Iron Coat",
# price: "23.0",
# image: "nil",
# description: "Electronics & Home",
# in_stock?: true
# },
# {
# name: "Sleek Concrete Lamp",
# price: "59.0",
# image: "nil",
# description: "Beauty & Movies",
# in_stock?: true
# },
# {
# name: "Awesome Concrete Clock",
# price: "89.0",
# image: "nil",
# description: "Books & Industrial",
# in_stock?: true
# },
# {
# name: "Lightweight Cotton Table",
# price: "60.0",
# image: "nil",
# description: "Kids & Jewelry",
# in_stock?: true
# },
# {
# name: "Mediocre Granite Table",
# price: "59.0",
# image: "nil",
# description: "Games & Clothing",
# in_stock?: true
# },
# {
# name: "Fantastic Rubber Car",
# price: "0.0",
# image: "nil",
# description: "Computers & Beauty",
# in_stock?: true
# },
# {
# name: "Fantastic Concrete Car",
# price: "1.0",
# image: "nil",
# description: "Tools & Movies",
# in_stock?: true
# },
# {
# name: "Heavy Duty Leather Bag",
# price: "70.0",
# image: "nil",
# description: "Garden & Home",
# in_stock?: true
# },
# {
# name: "Enormous Granite Plate",
# price: "38.0",
# image: "nil",
# description: "Garden & Books",
# in_stock?: true
# },
# {
# name: "Practical Rubber Coat",
# price: "60.0",
# image: "nil",
# description: "Clothing & Music",
# in_stock?: true
# },
# {
# name: "Ergonomic Iron Bottle",
# price: "34.0",
# image: "nil",
# description: "Clothing & Grocery",
# in_stock?: true
# },
# {
# name: "Aerodynamic Wool Bag",
# price: "52.0",
# image: "nil",
# description: "Games & Books",
# in_stock?: true
# },
# {
# name: "Practical Wool Watch",
# price: "14.0",
# image: "nil",
# description: "Home & Industrial",
# in_stock?: true
# },
# {
# name: "Fantastic Bronze Plate",
# price: "10.0",
# image: "nil",
# description: "Garden & Beauty",
# in_stock?: true
# },
# {
# name: "Aerodynamic Granite Chair",
# price: "96.0",
# image: "nil",
# description: "Kids & Tools",
# in_stock?: true
# },
# {
# name: "Durable Cotton Shoes",
# price: "67.0",
# image: "nil",
# description: "Electronics & Baby",
# in_stock?: true
# },
# {
# name: "Enormous Cotton Shirt",
# price: "43.0",
# image: "nil",
# description: "Computers & Shoes",
# in_stock?: true
# },
# {
# name: "Gorgeous Linen Computer",
# price: "24.0",
# image: "nil",
# description: "Tools & Electronics",
# in_stock?: true
# },
# {
# name: "Ergonomic Marble Bag",
# price: "26.0",
# image: "nil",
# description: "Shoes & Kids",
# in_stock?: true
# },
# {
# name: "Practical Rubber Computer",
# price: "75.0",
# image: "nil",
# description: "Computers & Garden",
# in_stock?: true
# },
# {
# name: "Mediocre Paper Hat",
# price: "41.0",
# image: "nil",
# description: "Garden & Electronics",
# in_stock?: true
# },
# {
# name: "Incredible Steel Hat",
# price: "76.0",
# image: "nil",
# description: "Beauty & Sports",
# in_stock?: true
# },
# {
# name: "Mediocre Wooden Coat",
# price: "52.0",
# image: "nil",
# description: "Tools & Clothing",
# in_stock?: true
# },
# {
# name: "Awesome Cotton Bag",
# price: "97.0",
# image: "nil",
# description: "Kids & Automotive",
# in_stock?: true
# },
# {
# name: "Synergistic Silk Shoes",
# price: "94.0",
# image: "nil",
# description: "Shoes & Music",
# in_stock?: true
# },
# {
# name: "Gorgeous Rubber Car",
# price: "66.0",
# image: "nil",
# description: "Tools & Grocery",
# in_stock?: true
# },
# {
# name: "Rustic Leather Hat",
# price: "94.0",
# image: "nil",
# description: "Jewelry & Games",
# in_stock?: true
# },
# {
# name: "Lightweight Paper Shoes",
# price: "70.0",
# image: "nil",
# description: "Health & Games",
# in_stock?: true
# },
# {
# name: "Intelligent Plastic Car",
# price: "64.0",
# image: "nil",
# description: "Music & Electronics",
# in_stock?: true
# },
# {
# name: "Aerodynamic Copper Pants",
# price: "24.0",
# image: "nil",
# description: "Movies & Garden",
# in_stock?: true
# },

)