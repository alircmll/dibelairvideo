Rails.application.routes.draw do
  devise_for :admins
  # devise_for :users
  root to: 'pages#home'
  resources :categories, only: [:show]
  # resources :users, only: [:new, :create]

  namespace :admin do
    resources :categories, only: [:new, :create, :edit, :update, :destroy]
    resources :movies, only: [:new, :create, :edit, :update, :destroy]
  end
end
