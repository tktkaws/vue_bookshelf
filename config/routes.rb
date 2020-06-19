Rails.application.routes.draw do
  root to: 'home#index'
  namespace :api do
    resources :books, only: [:show, :index, :create, :update, :destroy]
  end
end
