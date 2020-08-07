class CitiesController < ApplicationController
    def index
        #nested route - find state to find it's cities and render them in json
        state = State.find(params[:state_id])
        cities = state.cities
        render json: cities, except: [:created_at, :updated_at]
    end

    
end
