Rails.application.routes.draw do
  resources :likes
  resources :comments
  resources :users
  resources :playlists
  resources :follows
  resources :posts
  resources :songs
  resources :add_song_to_playlists
  post '/login', to: 'users#login'
  post '/song_list', to: 'songs#find_songs'
  post '/playlist_list', to: 'playlists#find_playlist_image'
  post 'rails/active_storage/direct_uploads', to: 'direct_uploads#create'
end
