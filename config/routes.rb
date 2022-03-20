Rails.application.routes.draw do
  resources :signups, only: []
  resources :campers, only: [:index, :show, :create]
  # get "/camper", to: "campers#index"
  # get "/campers/:id", to: "campers#show"
  # post "/campers", to: "campers#create"
  resources :activities, only: []
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
