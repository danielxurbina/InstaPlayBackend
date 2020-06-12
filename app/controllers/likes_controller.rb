class LikesController < ApplicationController
    def index
        likes = Like.all
        render json: likes
    end

    def create
        song = Song.find_by(id: params[:song_id])

        puts "params"
        puts "params"
        puts "params"
        puts "params"
        puts "params"
        puts "params"
        puts "params"
        puts "params"
        puts song.likes[0].user.username

        puts song.user.username
        
        found_like = song.likes.find do |like|
            like.user.id == params[:user_id]
        end

        puts "found like"
        puts "found like"
        puts "found like"
        puts "found like"
        puts "found like"
        puts "found like"
        puts "found like"
        puts found_like


        if (!found_like || song.likes.length == 0) 
            like = Like.create(like_params)
            render json: like
        else
            render json: {message: "user liked song already"}
        end

    end

    def destroy
        like = Like.find(params[:id])
        like.destroy
    end

    private 

    def like_params
        params.require(:like).permit(:song_id, :user_id)
    end
end
