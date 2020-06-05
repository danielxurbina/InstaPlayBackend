class AddSongToPlaylistsController < ApplicationController
    def index
        add_songs_to_playlists = AddSongToPlaylist.all
        render json: add_songs_to_playlists
    end
end