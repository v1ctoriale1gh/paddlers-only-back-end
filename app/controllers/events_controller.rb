class EventsController < ApplicationController
    def index
        city = City.find(params[:city_id])
        #only display events where the date is after or before today
        events = city.events.where('date >= ?', Date.today).order(:date)
        render json: events, except: [:created_at, :updated_at]
    end

    def create
        
    end

private

def event_params(*args)
    params.require(:event).permit(*args)
end


end
