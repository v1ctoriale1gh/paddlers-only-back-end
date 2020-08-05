class EventsController < ApplicationController
    def index
        city = City.find(params[:city_id])
        events = city.events
        render json: events, except: [:created_at, :updated_at]
    end
end
