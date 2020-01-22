Rails.application.routes.draw do
  devise_for :users
  root to: 'users#index'

  resources :comments
  resources :images
  resources :users

  get '/signin' => 'sessions#new'
  post '/signin' => 'sessions#create'
  get '/signout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
