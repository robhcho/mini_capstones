Rails.application.routes.draw do
  get '/online_store' => 'products#display_items'
end
