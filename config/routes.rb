Rails.application.routes.draw do
  get '/online_store' => 'products#display_items'
  get '/single_item' => 'products#show_single_item'
  get '/display_one/:item_number' => 'products#show_single_item'
end
