class EventsController < ApplicationController
  before_action :set_city

    def index
        render_or_error_for_zero_events
    end

    def create
        event = Event.create(event_params(:name, :contact, :address1, :address2, :city_id, :state, :zip, :date, :description))
        #if the event passes all validations
        if event.valid?
          #send back the json
          #I DONT HAVE TIME TO LOOK AT THIS RIGHT NOW BUT WHY DID THIS CITY VARIABLE GET LOST? ISNT IT SET IN SET CITY?!
          city = City.find(params[:city_id])
          events = city.current_events
          render json: events, except: [:created_at, :updated_at]
        # or send back an error message
        else
          render json: { errors: 'Failed to create create event. Please check that the date is after today and all fields are filled before submitting. Thank you!' }, status: :not_acceptable
        end
    end

    #backend destroy route (front end delete request not done in eventsAdapter or index.js)
    def destroy
      event = Event.find(params[:id])
      event.destroy
      render_or_error_for_zero_events
    end

private

#strong params so rails permits the events in create route
def event_params(*args)
    params.require(:event).permit(*args)
end

#set the city for dryness
def set_city
  city = City.find(params[:city_id])
end

#method to render or error if no events
def render_or_error_for_zero_events
  #is this a lexical scoping issue?  city variable lost... must redefine....
  city = City.find(params[:city_id])
  #get the current events
  events = city.current_events
  # if length is greater than zero render, if not send an error
  if events.length > 0
    render json: events, except: [:created_at, :updated_at]
  else
    render json: { errors: 'Oops! No events have been made yet! Please follow the link to make a new event in the menu bar.'}
  end
end


end