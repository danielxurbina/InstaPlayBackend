Rails.application.routes.draw do
  resources :users
  resources :playlists
  resources :follows
  resources :posts
  resources :songs
  resources :add_song_to_playlists
  post '/login', to: 'users#show'
  post '/song_list', to: 'songs#show'
  post '/playlist_list', to: 'playlists#find_playlist_image'
  post 'rails/active_storage/direct_uploads', to: 'direct_uploads#create'
end
