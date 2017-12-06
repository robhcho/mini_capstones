require 'unirest'
# base_url = 'localhost:3000'

p '[1] See all products'
p '[2] See one particular product'
p '[3] Add a product to the database'

user_input = gets.chomp
  if user_input == '1'
    #show all products.
    response = Unirest.get('localhost:3000/products')
    p response.body
  elsif user_input == '2'
    p 'What is the id number of the product you would like to view?'
    product_id = gets.chomp

    response = Unirest.get("localhost:3000/products/#{product_id}")
    p response.body
  elsif user_input == '3'
    the_params = {}
    p 'Tell me what your product is'
    the_params['name'] = gets.chomp
    p 'Tell me the price of your product'
    the_params['price'] = gets.chomp
    p 'Tell me a description of your product'
    the_params['description'] = gets.chomp
    response = Unirest.post('localhost:3000/products', parameters: the_params)
    p response.body

  end
# Unirest.post()

# response = Unirest.get('http://localhost:3000/online_store')
# items = response.body
