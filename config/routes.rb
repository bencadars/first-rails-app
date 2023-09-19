Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  #verb path controller#action
  get 'contact', to: 'pages#contact'
end
