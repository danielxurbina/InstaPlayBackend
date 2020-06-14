class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :password, :bio, :image_url, :background_image_url, :playlists, :songs, :comments, :likes
end
