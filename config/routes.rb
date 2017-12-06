Rails.application.routes.draw do
  get '/products' => 'products#index'
  get '/products/:id' => 'products#show'
  post '/products' => 'products#create'
  patch '/products/:id' => 'products#update'


  # get '/online_store' => 'products#display_items'
  # get '/single_item' => 'products#show_single_item'
  # get '/display_one/:item_number' => 'products#show_single_item'
end
