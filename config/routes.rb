Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users 
  resources :song_playlists
  post '/delete_playlist', to: 'song_playlists#clear'
  resources :songs 
  resources :playlists
  mount ActionCable.server => '/cable'
end
