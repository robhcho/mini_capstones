require 'unirest'
base_url = 'localhost:3000'

p '[1] See all products'
p '[2] See one particular product'
p '[3] Add a product to the database'
p '[4] Update a product'

user_input = gets.chomp
  if user_input == '1'
    response = Unirest.get("#{base_url}/products")
    p response.body
  elsif user_input == '2'
    p 'What is the id number of the product you would like to view?'
    product_id = gets.chomp

    response = Unirest.get("#{base_url}/products/#{product_id}")
    p response.body
  elsif user_input == '3'
    the_params = {}
    p 'Tell me what your product is'
    the_params['name'] = gets.chomp
    p 'Tell me the price of your product'
    the_params['price'] = gets.chomp
    p 'Tell me a description of your product'
    the_params['description'] = gets.chomp
    response = Unirest.post("#{base_url}/products", parameters: the_params)
    p response.body
  elsif user_input == '4'
    p 'Enter the id number of the product you would like to modify'
    product_id = gets.chomp
    response = Unirest.get("#{base_url}/products/#{product_id}")
    product = response.body
    the_params = {}
    p "Tell me the new name of the product. The current product is #{product['name']}"
    the_params['name'] = gets.chomp
    p "Tell me the new price of the product. The current price of this product is #{product['price']}"
    the_params['price'] = gets.chomp
    p "Write a new description of the product product. The description of the product currently says #{product['description']}"
    the_params['description'] = gets.chomp
    response = Unirest.patch("#{base_url}/products/#{product_id}", parameters: the_params)
    p response.body
  end
# Unirest.post()

# response = Unirest.get('http://localhost:3000/online_store')
# items = response.body
