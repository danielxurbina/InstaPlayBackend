class PlaylistSerializer < ActiveModel::Serializer
  attributes :id, :user, :title, :description, :songs
end
