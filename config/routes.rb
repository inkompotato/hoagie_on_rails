Rails.application.routes.draw do
  root to: 'reviews#index'
  resources :reviews
  resources :customers
  get 'process/index'
  get 'process/new'
  get 'process/create'
  resources :orders
  resources :items
  resources :ingredients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
