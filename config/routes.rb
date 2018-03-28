Rails.application.routes.draw do

  root 'books#index'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  get 'static_pages/show'
  get 'static_pages/help'
  resources :books
  resources :borrows
  resources :users
end
