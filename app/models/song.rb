class Song < ApplicationRecord
    belongs_to :user

    has_many :playlists
    has_many :comments
    has_many :likes

    has_one_attached :song
end
