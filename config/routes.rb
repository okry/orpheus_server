Rails.application.routes.draw do
  get 'main/index'
  
  root 'main#index'
  # resources :main
  resources :main, only: [:index]
  get '/song', to: 'main#serve_song', as: :serve_song
end
