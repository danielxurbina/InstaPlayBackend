class AddSongToPlaylistsController < ApplicationController
    def index
        add_song_to_playlists = AddSongToPlaylist.all
        render json: add_song_to_playlists
    end

    def create
        add_song_to_playlist = AddSongToPlaylist.create(add_song_params)
        render json: add_song_to_playlist
    end

    private

    def add_song_params
        params.require(:add_song_to_playlist).permit!
    end
end