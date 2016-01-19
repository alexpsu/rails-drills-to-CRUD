Rails.application.routes.draw do
  resources :packs
  resources :wolves
  
  get "/packs/:pack_id/wolves" => "wolf#index", as: "pack_wolves"
  post "/packs/:pack_id/wolves" => "wolf#create"
end
