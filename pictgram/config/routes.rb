Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/help'
  get 'pages/link'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.ht
end