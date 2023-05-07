Rails.application.routes.draw do
  root 'products#index'

  resources :line_items
  resources :carts
  resources :products
end
