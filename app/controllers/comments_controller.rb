class CommentsController < ApplicationController
    def index
        comments = Comment.all
        render json: comments
    end

    def create
        comment = Comment.create(comment_params)
        render json: comment, except: [:created_at, :updated_at]
    end

    def update
        comment = Comment.find(params[:id])
        comment.update(comment_params)
        render json: comment, except: [:created_at, :updated_at]
    end

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
    end

    private

    def comment_params
        params.require(:comment).permit(:song_id, :user_id, :text)
    end
end
