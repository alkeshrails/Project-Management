Rails.application.routes.draw do
  resources :projects
  resources :categories
  # resources :users
  root 'projects#index'
  #root 'sessions#home'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
end
