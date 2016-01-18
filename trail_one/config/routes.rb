Rails.application.routes.draw do
  root to: "users#index"

  get "/users" => "users#index", as: "users"
  get "/users/new" => "users#new", as: "new_user"
  post "/users" => "users#create"
  get "/users/:id" => "users#show", as: "user"

  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"

  get "/articles" => "articles#index"
  get "/articles/new" => "articles#new", as: "new_library"
  post "/articles" => "articles#create"
  get "/articles/:id" => "articles#show", as: "library"
  get "/users/:user_id/articles" => "library_users#index", as: "user_articles"
  post "/articles/:article_id/users" => "library_user#create", as: "library_users"

  resources :articles
  resources :users
  
end
