Rails.application.routes.draw do
  resources :contests
  devise_for :users
  resources :votes
  devise_scope :user do
    get '/users', to: 'devise/registrations#new'
  end
  root 'contests#index'
end
