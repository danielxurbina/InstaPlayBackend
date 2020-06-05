class User < ApplicationRecord
    #follows table
    has_many :active_follows, foreign_key: :follower_id, class_name: 'Follow'
    has_many :followees, through: :active_follows

    has_many :being_followed, foreign_key: :followee_id, class_name: 'Follow'
    has_many :followers, through: :being_followed

    #songs table
    has_many :songs

    #playlist table
    has_many :playlists

    #posts table
    has_many :posts
    has_many :posted_songs, through: :posts, :source => :song

    #active storage
    has_one_attached :image
end
