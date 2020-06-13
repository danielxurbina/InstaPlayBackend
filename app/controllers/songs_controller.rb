class SongsController < ApplicationController
    def index
        songs = Song.all
        render json: songs
    end

    def create
        song = Song.create(song_params)
        render json: song
    end

    def show 
        song = Song.find(params[:id])
        render json: song.as_json.merge({song: url_for(song.song), user: (song.user), comments: (song.comments), likes: (song.likes)})
    end

    def find_songs
        song = Song.find_by(title: params[:title])
        song = rails_blob_path(song.song)

        render json: {song: song, song: song}
    end

    def update 
        song = Song.find(params[:id])
        song.update(song: params[:song])
        song_url = rails_blob_path(song.song)

        render json: {song: song, song_url: song_url}
    end

    private

    def song_params
        params.permit(:user_id, :title, :description, :post_image, :song)
    end
end