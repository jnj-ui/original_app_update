Rails.application.routes.draw do

  resources :contacts
  root to: 'pictures#home'
  resources :pictures
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
  resources :favorites, only: [:create, :destroy]
  get '/roulettes', to: 'roulettes#index'
  get '/roulettes/show', to: 'roulettes#show'
  get '/roulettes/edit', to: 'roulettes#edit'
  
  mount LetterOpenerWeb::Engine, at: "/letter_opener"
end
