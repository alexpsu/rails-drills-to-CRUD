Rails.application.routes.draw do
  resources :articles
  resources :users
  root to: "users#index"

  get "/login", to: "sessions#new"
  post "/sessions", to: "sessions#create"
  get "/logout", to: "sessions#destroy"
  
end
