class AddContactAddressAndDateToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :contact, :string
    add_column :events, :address1, :string
    add_column :events, :address2, :string
    add_column :events, :city, :string
    add_column :events, :state, :string
    add_column :events, :zip, :string
    add_column :events, :date, :date
    add_column :events, :address, :string
  end
end
