Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  root to: 'home#index'

  resources :users, only: %i[show edit update]

  resources :posts, only: %i[new create]
end
