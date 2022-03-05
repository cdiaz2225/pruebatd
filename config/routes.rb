Rails.application.routes.draw do
  root to: "customers#index"
  resources :conversations
  resources :customers
  devise_for :users
  resources :statuses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
