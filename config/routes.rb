Rails.application.routes.draw do
  
  post "/login", to: "auth#login"
  get "/auto_login", to: "auth#auto_login"
  resources :users
  resources :matchups
  resources :wagers
  patch "/users/:id/bet", to: "users#place_bet"
  patch "/users/:id/add_funds", to: "users#add_funds"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
