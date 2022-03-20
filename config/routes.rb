Rails.application.routes.draw do
  resources :signups, only: []
  resources :campers, only: []
  resources :activities, only: []
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
