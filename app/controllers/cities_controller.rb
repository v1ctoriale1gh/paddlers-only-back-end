class CitiesController < ApplicationController
    def index
        #byebug
        state = State.find(params[:state_id])
        cities = state.cities
        render json: cities, except: [:created_at, :updated_at]
    end

    
end
