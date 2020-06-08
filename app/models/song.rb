class Song < ApplicationRecord
    belongs_to :user

    has_many :playlists

    has_one_attached :song
end
