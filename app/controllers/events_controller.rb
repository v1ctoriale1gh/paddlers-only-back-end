class EventsController < ApplicationController
    def index
        city = City.find(params[:city_id])
        #only display events where the date is after or before today
        events = city.events.where('date >= ?', Date.today).order(:date)
        render json: events, except: [:created_at, :updated_at]
    end

    def create
        #find the city from the params
        city = City.find(params[:city_id])
        #create the new event
        event = Event.create(event_params(:name, :contact, :address1, :address2, :city_id, :state, :zip, :date, :description))
        #if the even is passes all validations
        if event.valid?
          #order the events and stop showing eventss that are before today
          events = city.events.where('date >= ?', Date.today).order(:date)
          #send back the json
          render json: events, except: [:created_at, :updated_at]
        else
          render json: { errors: 'failed to create create event' }, status: :not_acceptable
        end
    end

private

def event_params(*args)
    params.require(:event).permit(*args)
end


end