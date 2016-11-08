Rails.application.routes.draw do

  resources :comments
  root 'products#index'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
