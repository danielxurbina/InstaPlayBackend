class SongSerializer < ActiveModel::Serializer
  attributes :id, :user, :song, :posts
end
