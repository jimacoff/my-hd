Rails.application.routes.draw do
  root to: 'pages#home'

  get 'privacy', to: 'pages#privacy'
  get 'terms', to: 'pages#terms'
end
