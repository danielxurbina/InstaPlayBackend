class PlaylistsController < ApplicationController
    def index
        playlists = Playlist.all
        render json: playlists.map { |playlist| 
            playlist.as_json.merge({ image: url_for(playlist.image), user: (playlist.user), songs: (playlist.songs)})
        }
        # render json: playlists
    end 

    def create
        playlist = Playlist.create(playlist_params)
        render json: playlist.as_json.merge({ 
            image: url_for(playlist.image), 
            description: (playlist.description),
            songs: (playlist.songs),
            title: (playlist.title),
            user: (playlist.user), 
            user_id: (playlist.user_id)
        })
    end

    def show
        playlist = Playlist.find(params[:id])
        render json: playlist.as_json.merge({image: url_for(playlist.image), user: (playlist.user), songs: (playlist.songs)})
    end

    def find_playlist_image
        playlist = Playlist.find_by(title: params[:title])
        image = rails_blob_path(playlist.image)

        render json: {playlist: playlist, image: image}
    end

    def update
        playlist = Playlist.find(params[:id])
        # playlist.update(image: params[:image], title: params[:title], description: params[:description])

        # image_url = rails_blob_path(playlist.image)
        # render json: {playlist: playlist, image_url: image_url}
        playlist.update(playlist_params)
        render json: playlist.as_json.merge({
            image: url_for(playlist.image),
            description: (playlist.description),
            songs: (playlist.songs),
            title: (playlist.title),
            user: (playlist.user)
        })
    end

    private

    def playlist_params
        params.permit(:user_id, :title, :description, :image)
    end
end