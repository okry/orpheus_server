Rails.application.routes.draw do
  get 'main/index'
  
  root 'main#index'
  resources :main
  get '/song', to: 'main#serve_song', as: :serve_song
end
