Rails.application.routes.draw do
  get 'pages/index'
  root 'pages#index'
  get 'pages/about'
  get 'pages/home'
  get 'pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
