class CountriesController < ApplicationController

    def index
        countries = Country.all
        render json: countries
    end

    def create
        country = Country.create(country_params)
        render json: country
    end

    private

    def country_params
        params.require(:country).permit(:name, :continent, :capital, :religion, :language, :image_url, :user_id)      
    end 
end
