Product.destroy_all

# 3.times do
# supplier = Supplier.new(name: Faker::Company.name, email: nil, phone_number: Faker::PhoneNumber.phone_number)
# supplier.save
# # p supplier
# end

Product.create!([
  {name: "Amazon Echo Dot", price: "29.0", image: "nil", description: "hands-free, voice-controlled device", in_stock?: true, quanitity: nil},
  {name: "Durable Granite Shirt", price: "23.0", image: "nil", description: "Books & Shoes", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Steel Bottle", price: "58.0", image: "nil", description: "Electronics & Industrial", in_stock?: true, quanitity: nil},
  {name: "Awesome Aluminum Gloves", price: "97.0", image: "nil", description: "Beauty & Automotive", in_stock?: true, quanitity: nil},
  {name: "Practical Marble Car", price: "95.0", image: "nil", description: "Baby & Sports", in_stock?: true, quanitity: nil},
  {name: "Intelligent Copper Chair", price: "72.0", image: "nil", description: "Industrial & Home", in_stock?: true, quanitity: nil},
  {name: "Mediocre Concrete Watch", price: "17.0", image: "nil", description: "Baby & Home", in_stock?: true, quanitity: nil},
  {name: "Fantastic Cotton Gloves", price: "62.0", image: "nil", description: "Garden & Outdoors", in_stock?: true, quanitity: nil},
  {name: "Practical Leather Bottle", price: "9.0", image: "nil", description: "Kids & Health", in_stock?: true, quanitity: nil},
  {name: "Aerodynamic Iron Keyboard", price: "98.0", image: "nil", description: "Sports & Movies", in_stock?: true, quanitity: nil},
  {name: "Rustic Rubber Plate", price: "18.0", image: "nil", description: "Home & Sports", in_stock?: true, quanitity: nil},
  {name: "Awesome Iron Keyboard", price: "73.0", image: "nil", description: "Baby & Industrial", in_stock?: true, quanitity: nil},
  {name: "Practical Wool Computer", price: "11.0", image: "nil", description: "Jewelry & Games", in_stock?: true, quanitity: nil},
  {name: "Aerodynamic Concrete Gloves", price: "28.0", image: "nil", description: "Books & Tools", in_stock?: true, quanitity: nil},
  {name: "Intelligent Silk Shirt", price: "10.0", image: "nil", description: "Health & Tools", in_stock?: true, quanitity: nil},
  {name: "Durable Iron Hat", price: "13.0", image: "nil", description: "Sports & Automotive", in_stock?: true, quanitity: nil},
  {name: "Synergistic Silk Hat", price: "88.0", image: "nil", description: "Home & Industrial", in_stock?: true, quanitity: nil},
  {name: "Practical Iron Bench", price: "69.0", image: "nil", description: "Tools & Industrial", in_stock?: true, quanitity: nil},
  {name: "Small Wooden Table", price: "18.0", image: "nil", description: "Movies & Sports", in_stock?: true, quanitity: nil},
  {name: "Aerodynamic Rubber Lamp", price: "64.0", image: "nil", description: "Shoes & Music", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Aluminum Wallet", price: "76.0", image: "nil", description: "Beauty & Games", in_stock?: true, quanitity: nil},
  {name: "Durable Rubber Keyboard", price: "14.0", image: "nil", description: "Kids & Computers", in_stock?: true, quanitity: nil},
  {name: "Mediocre Paper Plate", price: "63.0", image: "nil", description: "Automotive & Books", in_stock?: true, quanitity: nil},
  {name: "Synergistic Leather Hat", price: "78.0", image: "nil", description: "Jewelry & Home", in_stock?: true, quanitity: nil},
  {name: "Synergistic Marble Shirt", price: "63.0", image: "nil", description: "Movies & Grocery", in_stock?: true, quanitity: nil},
  {name: "Small Granite Chair", price: "55.0", image: "nil", description: "Toys & Clothing", in_stock?: true, quanitity: nil},
  {name: "Heavy Duty Aluminum Bench", price: "92.0", image: "nil", description: "Grocery & Shoes", in_stock?: true, quanitity: nil},
  {name: "Lightweight Rubber Plate", price: "55.0", image: "nil", description: "Computers & Jewelry", in_stock?: true, quanitity: nil},
  {name: "Sleek Steel Clock", price: "50.0", image: "nil", description: "Garden & Jewelry", in_stock?: true, quanitity: nil},
  {name: "Fantastic Paper Knife", price: "43.0", image: "nil", description: "Books & Health", in_stock?: true, quanitity: nil},
  {name: "Intelligent Silk Clock", price: "23.0", image: "nil", description: "Kids & Automotive", in_stock?: true, quanitity: nil},
  {name: "Synergistic Concrete Coat", price: "2.0", image: "nil", description: "Movies & Beauty", in_stock?: true, quanitity: nil},
  {name: "Practical Wooden Coat", price: "87.0", image: "nil", description: "Movies & Automotive", in_stock?: true, quanitity: nil},
  {name: "Intelligent Rubber Chair", price: "58.0", image: "nil", description: "Outdoors & Automotive", in_stock?: true, quanitity: nil},
  {name: "Synergistic Marble Knife", price: "82.0", image: "nil", description: "Jewelry & Industrial", in_stock?: true, quanitity: nil},
  {name: "Awesome Steel Chair", price: "19.0", image: "nil", description: "Health & Garden", in_stock?: true, quanitity: nil},
  {name: "Awesome Marble Chair", price: "83.0", image: "nil", description: "Garden & Computers", in_stock?: true, quanitity: nil},
  {name: "Awesome Wool Shoes", price: "26.0", image: "nil", description: "Computers & Grocery", in_stock?: true, quanitity: nil},
  {name: "Enormous Aluminum Car", price: "66.0", image: "nil", description: "Home & Industrial", in_stock?: true, quanitity: nil},
  {name: "Heavy Duty Wool Bag", price: "35.0", image: "nil", description: "Games & Baby", in_stock?: true, quanitity: nil},
  {name: "Sleek Cotton Pants", price: "39.0", image: "nil", description: "Electronics & Automotive", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Concrete Gloves", price: "18.0", image: "nil", description: "Books & Health", in_stock?: true, quanitity: nil},
  {name: "Heavy Duty Aluminum Bottle", price: "87.0", image: "nil", description: "Music & Outdoors", in_stock?: true, quanitity: nil},
  {name: "Intelligent Silk Watch", price: "90.0", image: "nil", description: "Tools & Jewelry", in_stock?: true, quanitity: nil},
  {name: "Practical Bronze Coat", price: "34.0", image: "nil", description: "Games & Home", in_stock?: true, quanitity: nil},
  {name: "Mediocre Aluminum Plate", price: "1.0", image: "nil", description: "Music & Grocery", in_stock?: true, quanitity: nil},
  {name: "Incredible Iron Lamp", price: "42.0", image: "nil", description: "Beauty & Home", in_stock?: true, quanitity: nil},
  {name: "Heavy Duty Paper Gloves", price: "65.0", image: "nil", description: "Computers & Clothing", in_stock?: true, quanitity: nil},
  {name: "Practical Silk Car", price: "95.0", image: "nil", description: "Beauty & Grocery", in_stock?: true, quanitity: nil},
  {name: "Durable Granite Gloves", price: "35.0", image: "nil", description: "Outdoors & Automotive", in_stock?: true, quanitity: nil},
  {name: "Incredible Granite Pants", price: "54.0", image: "nil", description: "Music & Shoes", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Aluminum Chair", price: "87.0", image: "nil", description: "Toys & Jewelry", in_stock?: true, quanitity: nil},
  {name: "Awesome Silk Plate", price: "8.0", image: "nil", description: "Health & Movies", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Copper Hat", price: "26.0", image: "nil", description: "Industrial & Jewelry", in_stock?: true, quanitity: nil},
  {name: "Awesome Leather Shirt", price: "96.0", image: "nil", description: "Games & Baby", in_stock?: true, quanitity: nil},
  {name: "Durable Plastic Clock", price: "17.0", image: "nil", description: "Grocery & Industrial", in_stock?: true, quanitity: nil},
  {name: "Durable Aluminum Keyboard", price: "44.0", image: "nil", description: "Outdoors & Health", in_stock?: true, quanitity: nil},
  {name: "Heavy Duty Bronze Knife", price: "27.0", image: "nil", description: "Baby & Automotive", in_stock?: true, quanitity: nil},
  {name: "Lightweight Concrete Clock", price: "50.0", image: "nil", description: "Baby & Health", in_stock?: true, quanitity: nil},
  {name: "Awesome Bronze Coat", price: "47.0", image: "nil", description: "Baby & Movies", in_stock?: true, quanitity: nil},
  {name: "Incredible Granite Coat", price: "40.0", image: "nil", description: "Books & Shoes", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Concrete Watch", price: "76.0", image: "nil", description: "Music & Computers", in_stock?: true, quanitity: nil},
  {name: "Lightweight Steel Bag", price: "29.0", image: "nil", description: "Sports & Movies", in_stock?: true, quanitity: nil},
  {name: "Practical Rubber Chair", price: "38.0", image: "nil", description: "Kids & Electronics", in_stock?: true, quanitity: nil},
  {name: "Mediocre Aluminum Car", price: "24.0", image: "nil", description: "Games & Clothing", in_stock?: true, quanitity: nil},
  {name: "Enormous Rubber Computer", price: "99.0", image: "nil", description: "Sports & Music", in_stock?: true, quanitity: nil},
  {name: "Durable Concrete Keyboard", price: "20.0", image: "nil", description: "Outdoors & Clothing", in_stock?: true, quanitity: nil},
  {name: "Heavy Duty Bronze Bottle", price: "73.0", image: "nil", description: "Electronics & Movies", in_stock?: true, quanitity: nil},
  {name: "Rustic Wool Bottle", price: "29.0", image: "nil", description: "Garden & Toys", in_stock?: true, quanitity: nil},
  {name: "Sleek Granite Computer", price: "2.0", image: "nil", description: "Health & Tools", in_stock?: true, quanitity: nil},
  {name: "Mediocre Leather Bag", price: "43.0", image: "nil", description: "Beauty & Toys", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Iron Coat", price: "23.0", image: "nil", description: "Electronics & Home", in_stock?: true, quanitity: nil},
  {name: "Sleek Concrete Lamp", price: "59.0", image: "nil", description: "Beauty & Movies", in_stock?: true, quanitity: nil},
  {name: "Awesome Concrete Clock", price: "89.0", image: "nil", description: "Books & Industrial", in_stock?: true, quanitity: nil},
  {name: "Lightweight Cotton Table", price: "60.0", image: "nil", description: "Kids & Jewelry", in_stock?: true, quanitity: nil},
  {name: "Mediocre Granite Table", price: "59.0", image: "nil", description: "Games & Clothing", in_stock?: true, quanitity: nil},
  {name: "Fantastic Rubber Car", price: "0.0", image: "nil", description: "Computers & Beauty", in_stock?: true, quanitity: nil},
  {name: "Fantastic Concrete Car", price: "1.0", image: "nil", description: "Tools & Movies", in_stock?: true, quanitity: nil},
  {name: "Heavy Duty Leather Bag", price: "70.0", image: "nil", description: "Garden & Home", in_stock?: true, quanitity: nil},
  {name: "Enormous Granite Plate", price: "38.0", image: "nil", description: "Garden & Books", in_stock?: true, quanitity: nil},
  {name: "Practical Rubber Coat", price: "60.0", image: "nil", description: "Clothing & Music", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Iron Bottle", price: "34.0", image: "nil", description: "Clothing & Grocery", in_stock?: true, quanitity: nil},
  {name: "Aerodynamic Wool Bag", price: "52.0", image: "nil", description: "Games & Books", in_stock?: true, quanitity: nil},
  {name: "Practical Wool Watch", price: "14.0", image: "nil", description: "Home & Industrial", in_stock?: true, quanitity: nil},
  {name: "Fantastic Bronze Plate", price: "10.0", image: "nil", description: "Garden & Beauty", in_stock?: true, quanitity: nil},
  {name: "Aerodynamic Granite Chair", price: "96.0", image: "nil", description: "Kids & Tools", in_stock?: true, quanitity: nil},
  {name: "Durable Cotton Shoes", price: "67.0", image: "nil", description: "Electronics & Baby", in_stock?: true, quanitity: nil},
  {name: "Enormous Cotton Shirt", price: "43.0", image: "nil", description: "Computers & Shoes", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Linen Computer", price: "24.0", image: "nil", description: "Tools & Electronics", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Marble Bag", price: "26.0", image: "nil", description: "Shoes & Kids", in_stock?: true, quanitity: nil},
  {name: "Practical Rubber Computer", price: "75.0", image: "nil", description: "Computers & Garden", in_stock?: true, quanitity: nil},
  {name: "Mediocre Paper Hat", price: "41.0", image: "nil", description: "Garden & Electronics", in_stock?: true, quanitity: nil},
  {name: "Incredible Steel Hat", price: "76.0", image: "nil", description: "Beauty & Sports", in_stock?: true, quanitity: nil},
  {name: "Mediocre Wooden Coat", price: "52.0", image: "nil", description: "Tools & Clothing", in_stock?: true, quanitity: nil},
  {name: "Awesome Cotton Bag", price: "97.0", image: "nil", description: "Kids & Automotive", in_stock?: true, quanitity: nil},
  {name: "Synergistic Silk Shoes", price: "94.0", image: "nil", description: "Shoes & Music", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Rubber Car", price: "66.0", image: "nil", description: "Tools & Grocery", in_stock?: true, quanitity: nil},
  {name: "Rustic Leather Hat", price: "94.0", image: "nil", description: "Jewelry & Games", in_stock?: true, quanitity: nil},
  {name: "Lightweight Paper Shoes", price: "70.0", image: "nil", description: "Health & Games", in_stock?: true, quanitity: nil},
  {name: "Intelligent Plastic Car", price: "64.0", image: "nil", description: "Music & Electronics", in_stock?: true, quanitity: nil},
  {name: "Aerodynamic Copper Pants", price: "24.0", image: "nil", description: "Movies & Garden", in_stock?: true, quanitity: nil},
  {name: "Sleek Plastic Bag", price: "2.0", image: "nil", description: "Electronics & Music", in_stock?: true, quanitity: nil},
  {name: "Sleek Concrete Bag", price: "52.0", image: "nil", description: "Games & Jewelry", in_stock?: true, quanitity: nil},
  {name: "Synergistic Silk Bottle", price: "62.0", image: "nil", description: "Home & Games", in_stock?: true, quanitity: nil},
  {name: "Intelligent Paper Shirt", price: "57.0", image: "nil", description: "Garden & Shoes", in_stock?: true, quanitity: nil},
  {name: "Small Rubber Hat", price: "89.0", image: "nil", description: "Toys & Baby", in_stock?: true, quanitity: nil},
  {name: "Sleek Linen Pants", price: "93.0", image: "nil", description: "Baby & Toys", in_stock?: true, quanitity: nil},
  {name: "Synergistic Wool Plate", price: "4.0", image: "nil", description: "Health & Industrial", in_stock?: true, quanitity: nil},
  {name: "Sleek Paper Watch", price: "49.0", image: "nil", description: "Beauty & Electronics", in_stock?: true, quanitity: nil},
  {name: "Lightweight Steel Hat", price: "86.0", image: "nil", description: "Tools & Industrial", in_stock?: true, quanitity: nil},
  {name: "Sleek Granite Knife", price: "3.0", image: "nil", description: "Books & Kids", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Plastic Chair", price: "44.0", image: "nil", description: "Toys & Home", in_stock?: true, quanitity: nil},
  {name: "Aerodynamic Iron Bench", price: "20.0", image: "nil", description: "Automotive & Electronics", in_stock?: true, quanitity: nil},
  {name: "Small Concrete Coat", price: "75.0", image: "nil", description: "Health & Electronics", in_stock?: true, quanitity: nil},
  {name: "Mediocre Linen Shoes", price: "70.0", image: "nil", description: "Movies & Computers", in_stock?: true, quanitity: nil},
  {name: "Fantastic Leather Bench", price: "22.0", image: "nil", description: "Industrial & Outdoors", in_stock?: true, quanitity: nil},
  {name: "Rustic Copper Clock", price: "32.0", image: "nil", description: "Jewelry & Books", in_stock?: true, quanitity: nil},
  {name: "Enormous Leather Bag", price: "70.0", image: "nil", description: "Home & Health", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Bronze Chair", price: "16.0", image: "nil", description: "Automotive & Sports", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Marble Knife", price: "5.0", image: "nil", description: "Automotive & Home", in_stock?: true, quanitity: nil},
  {name: "Small Bronze Computer", price: "28.0", image: "nil", description: "Grocery & Beauty", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Steel Pants", price: "67.0", image: "nil", description: "Sports & Music", in_stock?: true, quanitity: nil},
  {name: "Awesome Linen Lamp", price: "18.0", image: "nil", description: "Books & Health", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Aluminum Car", price: "28.0", image: "nil", description: "Garden & Tools", in_stock?: true, quanitity: nil},
  {name: "Fantastic Steel Shoes", price: "20.0", image: "nil", description: "Computers & Games", in_stock?: true, quanitity: nil},
  {name: "Lightweight Bronze Pants", price: "35.0", image: "nil", description: "Toys & Clothing", in_stock?: true, quanitity: nil},
  {name: "Mediocre Cotton Bottle", price: "24.0", image: "nil", description: "Kids & Toys", in_stock?: true, quanitity: nil},
  {name: "Synergistic Paper Clock", price: "70.0", image: "nil", description: "Automotive & Kids", in_stock?: true, quanitity: nil},
  {name: "Practical Silk Computer", price: "50.0", image: "nil", description: "Games & Industrial", in_stock?: true, quanitity: nil},
  {name: "Enormous Leather Watch", price: "29.0", image: "nil", description: "Shoes & Computers", in_stock?: true, quanitity: nil},
  {name: "Rustic Wooden Shirt", price: "30.0", image: "nil", description: "Health & Sports", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Steel Shoes", price: "83.0", image: "nil", description: "Movies & Beauty", in_stock?: true, quanitity: nil},
  {name: "Small Leather Keyboard", price: "57.0", image: "nil", description: "Books & Industrial", in_stock?: true, quanitity: nil},
  {name: "Enormous Silk Shirt", price: "41.0", image: "nil", description: "Health & Shoes", in_stock?: true, quanitity: nil},
  {name: "Awesome Aluminum Pants", price: "10.0", image: "nil", description: "Sports & Beauty", in_stock?: true, quanitity: nil},
  {name: "Durable Plastic Shirt", price: "80.0", image: "nil", description: "Electronics & Automotive", in_stock?: true, quanitity: nil},
  {name: "Fantastic Copper Bottle", price: "56.0", image: "nil", description: "Grocery & Sports", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Linen Clock", price: "2.0", image: "nil", description: "Baby & Garden", in_stock?: true, quanitity: nil},
  {name: "Durable Concrete Gloves", price: "31.0", image: "nil", description: "Automotive & Shoes", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Marble Plate", price: "26.0", image: "nil", description: "Garden & Jewelry", in_stock?: true, quanitity: nil},
  {name: "Durable Marble Wallet", price: "97.0", image: "nil", description: "Electronics & Kids", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Paper Clock", price: "33.0", image: "nil", description: "Games & Kids", in_stock?: true, quanitity: nil},
  {name: "Enormous Wool Lamp", price: "19.0", image: "nil", description: "Outdoors & Beauty", in_stock?: true, quanitity: nil},
  {name: "Durable Rubber Clock", price: "28.0", image: "nil", description: "Beauty & Kids", in_stock?: true, quanitity: nil},
  {name: "Sleek Copper Shirt", price: "41.0", image: "nil", description: "Grocery & Games", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Wool Computer", price: "18.0", image: "nil", description: "Jewelry & Games", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Copper Bottle", price: "0.0", image: "nil", description: "Automotive & Jewelry", in_stock?: true, quanitity: nil},
  {name: "Awesome Granite Watch", price: "23.0", image: "nil", description: "Home & Jewelry", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Linen Lamp", price: "96.0", image: "nil", description: "Garden & Sports", in_stock?: true, quanitity: nil},
  {name: "Practical Rubber Pants", price: "48.0", image: "nil", description: "Kids & Tools", in_stock?: true, quanitity: nil},
  {name: "Enormous Plastic Keyboard", price: "50.0", image: "nil", description: "Toys & Games", in_stock?: true, quanitity: nil},
  {name: "Mediocre Iron Clock", price: "63.0", image: "nil", description: "Automotive & Movies", in_stock?: true, quanitity: nil},
  {name: "Small Concrete Computer", price: "27.0", image: "nil", description: "Movies & Beauty", in_stock?: true, quanitity: nil},
  {name: "Small Copper Car", price: "19.0", image: "nil", description: "Shoes & Home", in_stock?: true, quanitity: nil},
  {name: "Rustic Iron Computer", price: "79.0", image: "nil", description: "Baby & Shoes", in_stock?: true, quanitity: nil},
  {name: "Practical Granite Pants", price: "24.0", image: "nil", description: "Computers & Clothing", in_stock?: true, quanitity: nil},
  {name: "Synergistic Copper Computer", price: "20.0", image: "nil", description: "Games & Computers", in_stock?: true, quanitity: nil},
  {name: "Lightweight Linen Clock", price: "68.0", image: "nil", description: "Movies & Shoes", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Marble Keyboard", price: "18.0", image: "nil", description: "Sports & Music", in_stock?: true, quanitity: nil},
  {name: "Fantastic Aluminum Table", price: "73.0", image: "nil", description: "Toys & Beauty", in_stock?: true, quanitity: nil},
  {name: "Awesome Steel Gloves", price: "0.0", image: "nil", description: "Automotive & Baby", in_stock?: true, quanitity: nil},
  {name: "Incredible Granite Bench", price: "63.0", image: "nil", description: "Toys & Beauty", in_stock?: true, quanitity: nil},
  {name: "Sleek Linen Shoes", price: "23.0", image: "nil", description: "Clothing & Automotive", in_stock?: true, quanitity: nil},
  {name: "Lightweight Steel Chair", price: "84.0", image: "nil", description: "Outdoors & Health", in_stock?: true, quanitity: nil},
  {name: "Rustic Leather Car", price: "42.0", image: "nil", description: "Toys & Automotive", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Marble Chair", price: "18.0", image: "nil", description: "Music & Tools", in_stock?: true, quanitity: nil},
  {name: "Mediocre Granite Computer", price: "35.0", image: "nil", description: "Movies & Electronics", in_stock?: true, quanitity: nil},
  {name: "Awesome Bronze Pants", price: "15.0", image: "nil", description: "Books & Music", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Cotton Wallet", price: "7.0", image: "nil", description: "Computers & Kids", in_stock?: true, quanitity: nil},
  {name: "Synergistic Concrete Plate", price: "88.0", image: "nil", description: "Sports & Grocery", in_stock?: true, quanitity: nil},
  {name: "Durable Leather Shoes", price: "79.0", image: "nil", description: "Games & Toys", in_stock?: true, quanitity: nil},
  {name: "Fantastic Bronze Knife", price: "5.0", image: "nil", description: "Clothing & Outdoors", in_stock?: true, quanitity: nil},
  {name: "Sleek Wooden Bottle", price: "89.0", image: "nil", description: "Automotive & Movies", in_stock?: true, quanitity: nil},
  {name: "Incredible Rubber Bag", price: "19.0", image: "nil", description: "Games & Outdoors", in_stock?: true, quanitity: nil},
  {name: "Rustic Plastic Shoes", price: "92.0", image: "nil", description: "Computers & Sports", in_stock?: true, quanitity: nil},
  {name: "Fantastic Leather Knife", price: "90.0", image: "nil", description: "Beauty & Clothing", in_stock?: true, quanitity: nil},
  {name: "Fantastic Marble Clock", price: "38.0", image: "nil", description: "Computers & Jewelry", in_stock?: true, quanitity: nil},
  {name: "Mediocre Silk Bottle", price: "33.0", image: "nil", description: "Kids & Jewelry", in_stock?: true, quanitity: nil},
  {name: "Mediocre Concrete Bench", price: "89.0", image: "nil", description: "Grocery & Sports", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Plastic Bag", price: "64.0", image: "nil", description: "Toys & Garden", in_stock?: true, quanitity: nil},
  {name: "Sleek Paper Bag", price: "77.0", image: "nil", description: "Garden & Tools", in_stock?: true, quanitity: nil},
  {name: "Intelligent Silk Keyboard", price: "19.0", image: "nil", description: "Electronics & Beauty", in_stock?: true, quanitity: nil},
  {name: "Sleek Copper Hat", price: "81.0", image: "nil", description: "Grocery & Outdoors", in_stock?: true, quanitity: nil},
  {name: "Practical Rubber Bench", price: "44.0", image: "nil", description: "Sports & Kids", in_stock?: true, quanitity: nil},
  {name: "Enormous Aluminum Knife", price: "4.0", image: "nil", description: "Movies & Books", in_stock?: true, quanitity: nil},
  {name: "Mediocre Paper Chair", price: "61.0", image: "nil", description: "Grocery & Home", in_stock?: true, quanitity: nil},
  {name: "Enormous Aluminum Computer", price: "12.0", image: "nil", description: "Home & Outdoors", in_stock?: true, quanitity: nil},
  {name: "Mediocre Cotton Clock", price: "68.0", image: "nil", description: "Baby & Sports", in_stock?: true, quanitity: nil},
  {name: "Incredible Bronze Bench", price: "31.0", image: "nil", description: "Automotive & Electronics", in_stock?: true, quanitity: nil},
  {name: "Aerodynamic Steel Gloves", price: "79.0", image: "nil", description: "Home & Outdoors", in_stock?: true, quanitity: nil},
  {name: "Awesome Iron Table", price: "80.0", image: "nil", description: "Toys & Clothing", in_stock?: true, quanitity: nil},
  {name: "Durable Cotton Wallet", price: "65.0", image: "nil", description: "Outdoors & Movies", in_stock?: true, quanitity: nil},
  {name: "Lightweight Rubber Plate", price: "35.0", image: "nil", description: "Home & Health", in_stock?: true, quanitity: nil},
  {name: "Sleek Rubber Watch", price: "78.0", image: "nil", description: "Kids & Clothing", in_stock?: true, quanitity: nil},
  {name: "Enormous Iron Plate", price: "64.0", image: "nil", description: "Tools & Home", in_stock?: true, quanitity: nil},
  {name: "Gorgeous Steel Plate", price: "84.0", image: "nil", description: "Kids & Outdoors", in_stock?: true, quanitity: nil},
  {name: "Enormous Linen Clock", price: "71.0", image: "nil", description: "Home & Movies", in_stock?: true, quanitity: nil},
  {name: "Mediocre Linen Shoes", price: "92.0", image: "nil", description: "Garden & Clothing", in_stock?: true, quanitity: nil},
  {name: "Awesome Paper Computer", price: "87.0", image: "nil", description: "Home & Toys", in_stock?: true, quanitity: nil},
  {name: "sleek silk table", price: "55.0", image: nil, description: "furniture", in_stock?: true, quanitity: nil},
  {name: "Ergonomic Paper Keyboard", price: "52.0", image: "nil", description: "Computers", in_stock?: true, quanitity: nil},
  {name: "Audiotechnica m50x", price: "149.0", image: nil, description: "These are studio headphones", in_stock?: nil, quanitity: nil}
])
