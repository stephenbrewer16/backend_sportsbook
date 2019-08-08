Rails.application.routes.draw do
  
  post "/login", to: "auth#login"
  get "/auto_login", to: "auth#auto_login"
  resources :users
  resources :matchups
  resources :wagers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
