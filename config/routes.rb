Rails.application.routes.draw do
  devise_for :users
  resources :products
  resources :categories
  
  get 'home/index'
  root "home#index"
end
