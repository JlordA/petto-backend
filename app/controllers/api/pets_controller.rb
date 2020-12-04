class Api::PetsController < ApplicationController

    def index
        pets = Pet.all
        render json: pets
    end

    def show
        pet = Pet.find(params[:id])
        render json: pet
    end

    def create
        pet = Pet.create(pet_params)
        render json: pet     
    end

    def update
        pet = Pet.find(params[:id])
        pet.update(pet_params)
        render json: pet
    end

    private

    def pet_params
        params.permit(:name, :hunger, :cleanliness, :energy, :happiness, :happy_img, :sad_img, :user_id, :bio, :user)
    end

end


