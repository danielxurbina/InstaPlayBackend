class PostSerializer < ActiveModel::Serializer
  attributes :id, :user, :song, :description, :image_url
end
