Rails.application.routes.draw do
  devise_for :users
  root "messages#new"
  resources :plans, only:[:index, :new, :create, :show]
  resources :users, only: :show
  resources :messages, only: [:new, :create]
end
