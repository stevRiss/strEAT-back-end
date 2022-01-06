class UsersController < ApplicationController
    skip_before_action :authorize, only: :create

    def index
        user = User.all
        render json: user
    end

    def create
        user = User.create(u_params)
        if user.valid?
            #logs new user in
            session[:user_id] = user.id 
            render json: user, status: :created
        else
            render json: user.errors.full_messages, status: 404
        end

    end

    def show 

        user = User.find_by(id: session[:user_id])
        

        if user
            render json: user
        else
            render json: {error: "Not Authorized"}, status: :unauthorized
        end
    end

    def update
        updateUser = User.find(params[:id])
        updateUser.update(u_params)
        render json: updateUser, status: 200

    end

    private

    

    def u_params 
        params.permit(:username, :email, :password)
    end
end
