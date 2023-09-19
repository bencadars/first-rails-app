Rails.application.routes.draw do
  # root to: 'pages#home'
  # get 'about', to: 'pages#about'
  # #verb path controller#action
  # get 'contact', to: 'pages#contact'
  # get 'restaurants', to: 'restaurants#index'
  # get 'restaurants/new', to: 'restaurants#new'
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  # post 'restaurants', to: 'restaurants#create'
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'
  # delete 'restaurants/:id', to: 'restaurants#destroy'
  resources :restaurants
end
