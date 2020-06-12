class CommentSerializer < ActiveModel::Serializer
  attributes :id, :song, :user, :text
end
