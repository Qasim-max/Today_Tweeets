Rails.application.routes.draw do
  resources :tweeets
  devise_for :users 
#  get "users/sign_out", to: "devise/sessions#destroy"
  get "about", to: "about#index"
  # get "users/sign_up", to: "sessions#new"
  # post "users/sign_up", to: "sessions#create"

  # get "users/sign_in", to: "sessions#new"
  # post "users/sign_in", to: "sessions#create"






  root to: "mainn#index"
#   get "users/sign_out", to: "sessions#new"
#  delete "users/out", to: "sessions#destroy"
   
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
