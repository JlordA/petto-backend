class Api::UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end
    
    def showName
        user = User.find_by(:name => params[:name]) 
        render json: user
    end
    
    
    def create
        user = User.create(user_params)
        render json: user     
    end
    
    def deleteUser
        user = User.find_by(:name => params[:name])
        user.destroy!
        render json: {}
    end
    
    
    private
    
    def user_params
        params.permit(:name)
    end
    
end


# def showName
#     user = User.find_by(:name => params[:name]) 
#     render json: user
# end
# users = User.all.includes(:pets)

 #    else
        #     user = User.find(params[:id])
        #     render json: user 
        #    end

#    if !!(params[:id] =~ /[\D]/)
#byebug