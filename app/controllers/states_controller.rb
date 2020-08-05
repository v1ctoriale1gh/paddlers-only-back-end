class StatesController < ApplicationController
    
    def index
        states = State.all
        render json: states, except: [:created_at, :updated_at]
    end

end
