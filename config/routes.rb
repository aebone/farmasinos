Rails.application.routes.draw do
  get 'home/index'

  resources :categories

  root "home#index"
end
