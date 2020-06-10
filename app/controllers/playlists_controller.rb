class PlaylistsController < ApplicationController
    def index
        playlists = Playlist.all
        render json: playlists 
    end

    def create
        playlist = Playlist.create(playlist_params)
        render json: playlist
    end

    def show
        playlist = Playlist.find(params[:id])
        render json: playlist
    end

    def find_playlist_image
        playlist = Playlist.find_by(title: params[:title])
        image = rails_blob_path(playlist.image)

        render json: {playlist: playlist, image: image}
    end

    def update
        playlist = Playlist.find(params[:id])
        playlist.update(image: params[:image], title: params[:title], description: params[:description])

        image_url = rails_blob_path(playlist.image)
        render json: {playlist: playlist, image_url: image_url}
    end

    private

    def playlist_params
        params.permit(:user_id, :title, :description, :image)
    end
end