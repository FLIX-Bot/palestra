Rails.application.routes.draw do
  devise_for :users
  resources :subscribes
  resources :courses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/index', to: 'home#index', as: 'index'
  get '/corsi', to: 'home#corsi', as: 'corsi'
  get '/iscrizione', to: 'home#iscrizione', as: 'iscrizione'
  

  root 'home#index'

end
