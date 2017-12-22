Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'
  
  get '/products' => 'products#index'
  get '/products/:id' => 'products#show'
  post '/products' => 'products#create'
  patch '/products/:id' => 'products#update'
  delete '/products/:id' => 'products#destroy'

  get '/suppliers' => 'suppliers#index'
  get '/suppliers/:id' => 'suppliers#show'
  post '/suppliers' => 'suppliers#create'

  post '/users' => 'users#create'

  get '/orders' => 'orders#index'
  post '/orders' => 'orders#create'

  get '/carted_products' => 'carted_products#index'
  post '/carted_products' => 'carted_products#create'
  delete '/carted_products/:id' => 'carted_products#destroy'
end
