class Event < ApplicationRecord
  belongs_to :city
  validates :name, :description, :date, :address1, :zip, :city, :state, presence: true

  #validates that event is before today with vaildates_timeliness gem
  validates_date :date, :after => Date.today 

  #active record lifecycle callback to set address before save
  before_save :set_address

  #sets address from form attributes
  def set_address
    #if there is a second address attribute
    if address2 != nil
      self.address = [address1, address2, city.name, city.state.name, zip].join(', ')
    else #if there is not a second address atrribute
      self.address = [address1, city.name, city.state.name, zip].join(', ')
    end
  end


end
