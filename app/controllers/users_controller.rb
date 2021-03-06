class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end

    def create
        user = User.create(user_params)
        render json: user
    end

    # def update
    #     user = User.find_by(params[:id])
    #     user.update(user_params)
    #     render json: user
    # end


private

    def user_params
        params.require(:user).permit(:username, :password, :name, :live)
    end
end
