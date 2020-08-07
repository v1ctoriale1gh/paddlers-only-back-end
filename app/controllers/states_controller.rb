class StatesController < ApplicationController
    
    def index
        #render all the states in json
        states = State.all
        render json: states, except: [:created_at, :updated_at]
    end

end
