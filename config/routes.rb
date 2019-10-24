Rails.application.routes.draw do
  resources :votes
  resources :contests
  devise_for :users

  devise_scope :user do
    get '/users', to: 'devise/registrations#new'
  end
  root 'contests#index'
end
