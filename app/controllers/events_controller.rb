class EventsController < ApplicationController
    def index
        #this is a nested route - find the city to find the events in the city
        city = City.find(params[:city_id])
        #only display events where the date is after or before today
        events = city.events.where('date >= ?', Date.today).order(:date)
        if events.length > 0
          render json: events, except: [:created_at, :updated_at]
        else
          render json: { errors: 'Oops! No events have been made yet! Please follow the link to make a new event in the menu bar.'}
        end
    end

    def create
        #find the city from the params
        city = City.find(params[:city_id])
        #create the new event
        event = Event.create(event_params(:name, :contact, :address1, :address2, :city_id, :state, :zip, :date, :description))
        #byebug
        #if the event passes all validations
        if event.valid?
          #order the events and stop showing eventss that are before today
          events = city.events.where('date >= ?', Date.today).order(:date)
          #send back the json
          render json: events, except: [:created_at, :updated_at]
        # or send back an error message
        else
          render json: { errors: 'Failed to create create event. Please check that the date is after today and all fields are filled before submitting. Thank you!' }, status: :not_acceptable
        end
    end

private

#strong params so rails permits the events
def event_params(*args)
    params.require(:event).permit(*args)
end


end