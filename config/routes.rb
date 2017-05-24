Rails.application.routes.draw do
  resources :products
  resources :categories
  
  get 'home/index'
  root "home#index"
end
