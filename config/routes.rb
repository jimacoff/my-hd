Rails.application.routes.draw do
  root to: 'videos#show'

  get 'privacy', to: 'pages#privacy'
  get 'terms', to: 'pages#terms'

  resources :channels, only: [:show]
  resources :videos, only: [:index, :show]
end
