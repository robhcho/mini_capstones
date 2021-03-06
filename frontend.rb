require 'unirest'
require 'pp'
while true
    base_url = 'localhost:3000'

    p 'Choose an option'
    p '[1] See all products'
    p '[1b] Search through products'
    p '[1c] View all products in a particular category'
    p '[2] See one particular product'
    p '[3] Add a product to the database'
    p '[4] Update a product'
    p '[5] Remove an product'
    p '[6] See all the suppliers'
    p '[7] See a particular supplier'
    p '[8] Add a supplier'
    p '[9] Sign up'
    p '[10] Log in'
    p '[11] Log out'
    p '[12] Place your order'
    p '[13] View your orders'
    p '[14] Add product to your cart'
    p '[15] View your cart'
    p '[16] Remove an item from your cart'
    p " Type 'exit' to leave "
    user_input = gets.chomp
      if user_input == '1'
        response = Unirest.get("#{base_url}/products")
        pp response.body
      elsif user_input == '1b'
        p 'What product would you like to search for?'
        search_input = gets.chomp
        response = Unirest.get("#{base_url}/products", parameters: { search_name: search_input })
        pp response.body
      elsif user_input == '1c'
        p 'Enter the id number of the category you would like to view'
        user_input_id = gets.chomp
        response = Unirest.get("#{base_url}/products?input_category_id=#{user_input_id}")
        pp response.body
      elsif user_input == '2'
        p 'What is the id number of the product you would like to view?'
        product_id = gets.chomp

        response = Unirest.get("#{base_url}/products/#{product_id}")
        pp response.body
      elsif user_input == '3'
        the_params = {}
        p 'Tell me what your product is'
        the_params['name'] = gets.chomp
        p 'Tell me the price of your product'
        the_params['price'] = gets.chomp
        p 'Tell me a description of your product'
        the_params['description'] = gets.chomp
        p 'Insert an image of your product'
        the_params['image'] = gets.chomp
        response = Unirest.post("#{base_url}/products", parameters: the_params)
        pp response.body
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
        p "Insert a picture of the product."
        the_params['image'] = gets.chomp
        p "Write a new description of the product product. The description of the product currently says #{product['description']}"
        the_params['description'] = gets.chomp
        the_params.delete_if{ |key, value| value.empty? }
        response = Unirest.patch("#{base_url}/products/#{product_id}", parameters: the_params)
        pp response.body
      elsif user_input == '5'
        p 'Which product would you like to remove?'
        product_id = gets.chomp
        response = Unirest.delete("#{base_url}/products/#{product_id}")
        p "You removed product #{product_id}"
      elsif user_input == '6'
        response = Unirest.get("#{base_url}/suppliers")
        pp response.body
      elsif user_input == '7'
        p 'Enter the id number of the supplier you would like to view'
        supplier_id = gets.chomp
        response = Unirest.get("#{base_url}/suppliers/#{supplier_id}")
        pp response.body
      elsif user_input == '8'
        the_params = {}
        p 'Who is the supplier?'
        the_params['name'] = gets.chomp
        p 'What is the email of the supplier'
        the_params['email'] = gets.chomp
        p 'What is the phone number of the supplier'
        the_params['phone_number'] = gets.chomp
        p 'Insert an image of your product'
        the_params['image'] = gets.chomp™
        response = Unirest.post("#{base_url}/products", parameters: the_params)
        pp response.body
      elsif user_input == '9'
        the_params = {}
        p 'Enter your username'
        the_params['name'] = gets.chomp
        p 'Enter your email'
        the_params['email'] = gets.chomp
        p 'Enter your password'
        the_params['password'] = gets.chomp
        p 'Confirm password (re-enter your password)'
        the_params['password_confirmation'] = gets.chomp
        response = Unirest.post("#{base_url}/users", parameters: the_params)
        pp response.body
      elsif user_input == '10'
        p 'Enter your email address'
        user_email = gets.chomp
        p 'Enter your password'
        user_password = gets.chomp
        response = Unirest.post("#{base_url}/user_token", parameters: {
            auth: {
                email: user_email,
                password: user_password
            }
            }
        )
        jwt = response.body["jwt"]
        Unirest.default_header("Authorization", "Bearer #{jwt}")
        p jwt
      elsif user_input == '11'
          jwt = ''
          Unirest.clear_default_headers()
          p jwt
      elsif user_input == '12'
          # the_params = {}
          # p 'Which product would you like to purchase?'
          # the_params[:input_carted_product_id] = gets.chomp
          # p 'How many would you like to order?'
          # the_params[:quantity] = gets.chomp
          response = Unirest.post("#{base_url}/orders/")
          # response = Unirest.post("#{base_url}/orders?", parameters: the_params)
          pp response.body
      elsif user_input == '13'
          response = Unirest.get("#{base_url}/orders")
          pp response.body
      elsif user_input == '14'
          the_params = {}
          p 'Which product would you like to add to your cart?'
          the_params[:product_id] = gets.chomp
          p 'How many do you want?'
          the_params[:quantity] = gets.chomp
          response = Unirest.post("#{base_url}/carted_products", parameters: the_params)
          pp response.body
      elsif user_input == '15'
        response = Unirest.get("#{base_url}/carted_products")
        pp response.body
      elsif user_input == '16'
        response = Unirest.get("")
        p 'Which product would you like to remove?'
        product_id = gets.chomp
        if product == 'q'
        else
            response = Unirest.delete("#{base_url}/carted_products/#{product_id}")
            pp response.body
        end
      elsif user_input == 'exit'
          break
    end
  end
