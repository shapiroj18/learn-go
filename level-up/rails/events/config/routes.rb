Rails.application.routes.draw do
  resources :users
  resources :events
  root to: 'home#index'
  get 'about', to: "about#index"
  post 'registration', to: "registrations#create"
end