Rails.application.routes.draw do
  resources :votes
  resources :contests
  devise_for :users
  root 'contests#index'
end
