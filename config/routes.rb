Rails.application.routes.draw do
  resources :contests
  devise_for :users
  root 'contests#index'
end
