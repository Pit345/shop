Rails.application.routes.draw do
  root 'store#index'

  resources :line_items
  resources :carts
  resources :products
end
