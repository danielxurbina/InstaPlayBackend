class SongSerializer < ActiveModel::Serializer
  attributes :id, :user, :description, :post_image, :title, :comments, :likes
end
