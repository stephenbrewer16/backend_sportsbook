Rails.application.routes.draw do
  resources :wagers
  resources :matchups
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
