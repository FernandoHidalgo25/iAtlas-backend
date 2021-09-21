class CountriesController < ApplicationController

    def index
        countries = Country.all
        render json: countries
    end

    def username
        user = Username.all
        render json: users
    end 

    def create
        countries = Country.create(country_params)
        render json: countries
    end

    private

    def country_params
        params.require(:country).permit(:name, :continent, :capital, :religion, :language, :image_url, :user_id)      
    end 
end
