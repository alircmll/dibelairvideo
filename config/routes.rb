Rails.application.routes.draw do
  devise_for :admins
  # devise_for :users
  root to: 'pages#home'
  resources :categories, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :admin do
    resources :categories, only: [:new, :create, :edit, :update, :destroy]
    resources :movies, only: [:new, :create, :edit, :update, :destroy]
  end
end
