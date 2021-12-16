Rails.application.routes.draw do

  resources :users, only: [:index, :show, :destroy, :create]

  resources :ratings, only: [:index,:show,:create,:update]

  resources :vendors, only: [:index, :show, :create, :update, :destroy]

  post '/login', to: "sessions#create"

end
