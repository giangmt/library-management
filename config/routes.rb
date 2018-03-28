Rails.application.routes.draw do


  root 'books#index'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get 'static_pages/show'
  get 'static_pages/help'
  resources :books
  resources :borrows
  resources :users
end
