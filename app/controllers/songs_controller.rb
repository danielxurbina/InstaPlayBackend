class SongsController < ApplicationController
    def index
        songs = Song.all
        render json: songs.map { |song| 
            song.as_json.merge({ 
                song: url_for(song.song), 
                user: (song.user),
                comments: (song.comments), 
                likes: (song.likes)
            })
        }
    end

    def create
        song = Song.create(song_params)
        render json: song.as_json.merge({
            song: url_for(song.song), 
            duration: (song.duration), 
            user_id: (song.user_id), 
            comments: (song.comments), 
            description: (song.description), 
            likes: (song.likes), 
            post_image: (song.post_image), 
            title: (song.title), 
            user: (song.user)
        })
    end

    def show 
        song = Song.find(params[:id])
        render json: song.as_json.merge({song: url_for(song.song), user: (song.user), comments: (song.comments), likes: (song.likes)})
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