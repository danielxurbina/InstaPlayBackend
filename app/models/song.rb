class Song < ApplicationRecord
    belongs_to :user

    has_many :playlists


    has_many :posts
    has_many :artists, through: :posts, :source => :user

    has_one_attached :song
end
