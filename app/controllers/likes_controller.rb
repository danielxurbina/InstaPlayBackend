class LikesController < ApplicationController
    def index
        likes = Like.all
        render json: likes
    end

    def show 
        like = Like.find(params[:id])
        render json: like
    end

    def create
        song = Song.find_by(id: params[:song_id])
        
        found_like = song.likes.find_by(user_id: params[:like][:user_id]) 

        if (!found_like || song.likes.length == 0) 
            like = Like.create(like_params)
            render json: like
        else
            render json: {message: "user liked song already"}
        end
    end

    def destroy
        likes = Like.all
        like = Like.find(params[:id])
        like.destroy
        render json: likes
    end

    private 

    def like_params
        params.require(:like).permit(:song_id, :user_id)
    end
end

# puts "params"
# puts "params"
# puts "params"
# puts "params"
# puts "params"
# puts "params"
# puts "params"
# puts "params"
# puts song.likes[0].user.username

# puts song.user.username


# puts "found like"
# puts "found like"
# puts "found like"
# puts "found like"
# puts "found like"
# puts "found like"
# puts "found like"
# puts found_like

# do |like|
#             like.user_id == params[:user_id]
#             puts "params"
#             puts "params"
#             puts "params"
#             puts "params"
#             puts "params"
#             puts params
#             puts like.user_id
#         end