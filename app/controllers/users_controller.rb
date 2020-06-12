class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end

    def create
        byebug
        user = User.create(username: params[:user][:username], password: params[:user][:password])
        render json: user
    end

    def show 
        user = User.find(params[:id])
        render json: user
    end

    def find_user
       user = User.find_by(username: params[:username])
       image = rails_blob_path(user.image)

       if user.password == params[:password]
        render json: {user: user, image: image}
       else
        render json: {message: 'This user is not authenticated'}
       end
    end

    def update
        user = User.find(params[:id])
        user.update(image: params[:image])
        image_url = rails_blob_path(user.image)
        render json: {user: user, image_url: image_url}
    end
end
