class City < ApplicationRecord
  belongs_to :state
  has_many :events

  #scopes events to be after today
  def current_events
    self.events.where('date >= ?', Date.today).order(:date)
  end

end
