Rails.application.routes.draw do

  resources :users, only: [:index, :show, :destroy, :create, :update]

  resources :ratings, only: [:index,:show,:create,:update]

  resources :vendors, only: [:index, :show, :create, :update, :destroy]

  # resources :favorites, only: [:create, :destroy]

  patch '/vendors/:id', to: "vendors#update"

  patch '/users/:id', to: 'users#update'
  
  delete  '/vendors/:id', to: "vendors#destroy"

  patch 'ratings/:id', to: "ratings#update"

  # show 'ratings/:id', to: "ratings#show"

  post '/login', to: "sessions#create"

  post '/ratings', to: "ratings#create"

  get '/me', to: "users#show"

  delete '/logout', to: "sessions#destroy"

  get '/signup', to: "users#create"
  # get '/vendors', to: "vendors#index"

  post '/new', to: "vendors#create"

  # post '/map', to: "ratings#create"

end
