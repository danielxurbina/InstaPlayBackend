class Playlist < ApplicationRecord
    belongs_to :user

    has_many :add_song_to_playlists
    has_many :songs, through: :add_song_to_playlists


    # i believe this is correct as in playlist will hold either the songs from the API or the songs
    # from active storage. Or could just pass state down to playlist and render the songs that belong to 
    # that specific playlist. If anything seed the playlists with songs from the API already and user
    # will just go through the mainfeed and add songs to the playlist to make life a bit easier rather than 
    # going through the whole focus of active storage with playlists and just leave it with users and songs.
    # has_many_attached :songs

    has_one_attached :image
end
