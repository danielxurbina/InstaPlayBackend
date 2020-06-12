class SongSerializer < ActiveModel::Serializer
  attributes :id, :user, :song, :description, :post_image, :title, :comments, :likes
end
