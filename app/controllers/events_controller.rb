class EventsController < ApplicationController
  before_action :set_city

    def index
        render_or_error_for_zero_events
    end

    def create
        event = Event.create(event_params(:name, :contact, :address1, :address2, :city_id, :state, :zip, :date, :description))
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

    #back end delete method (front end delete request not done)
    def destroy
      city = City.find(params[:city_id])
      event = Event.find(params[:id])
      event.destroy
      render_or_error_for_zero_events
    end

private

#strong params so rails permits the events
def event_params(*args)
    params.require(:event).permit(*args)
end

#set the city
def set_city
  city = City.find(params[:city_id])
end

#method to render or error if no events
def render_or_error_for_zero_events
  city = City.find(params[:city_id])
  events = city.events.where('date >= ?', Date.today).order(:date)
  if events.length > 0
    render json: events, except: [:created_at, :updated_at]
  else
    render json: { errors: 'Oops! No events have been made yet! Please follow the link to make a new event in the menu bar.'}
  end
end


end