class UsersController < ApplicationController
    def index
        users = User.all
        # render json: users
        render json: users.map { |user| 
            user.as_json.merge({ 
                image: url_for(user.image), 
                playlists: (user.playlists), 
                songs: (user.songs), 
                comments: (user.comments), 
                likes: (user.likes)
            })
        }
    end

    def create
        user = User.create(username: params[:user][:username], password: params[:user][:password])
        render json: user
    end

    def show 
        user = User.find(params[:id])
        render json: user.as_json.merge({image: url_for(user.image), playlists: (user.playlists), songs: (user.songs), comments: (user.comments), likes: (user.likes)})
    end

    def login
       user = User.find_by(username: params[:username])

       if user.password == params[:password]
        render json: user.as_json.merge({image: url_for(user.image), playlists: (user.playlists), songs: (user.songs), comments: (user.comments), likes: (user.likes)})
       else
        render json: {message: 'This user is not authenticated'}
       end
    end

    # def update
    #     user = User.find(params[:id])
    #     user.update(image: params[:image])
    #     image_url = rails_blob_path(user.image)
    #     render json: {user: user, image_url: image_url}
    # end

    def update
        user = User.find(params[:id])

        user.update(user_params)

        render json: user.as_json.merge({
            image: url_for(user.image),
            bio: (user.bio),
            background_image_url: (user.background_image_url),
            comments: (user.comments),
            image_url: (user.image_url),
            likes: (user.likes),
            name: (user.name),
            password: (user.password),
            playlists: (user.playlists),
            songs: (user.songs),
            username: (user.username)
        })
    end

    private

    def user_params
        params.permit(:name, :username, :password, :bio, :background_image_url, :image)
    end
end
