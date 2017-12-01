require 'unirest'

# Make a Ruby frontend script using the Unirest gem to display the results in th
# e terminal instead of a web browser!
response = Unirest.get('http://localhost:3000/online_store')
items = response.body

# p item[i]

# p 'hi'
