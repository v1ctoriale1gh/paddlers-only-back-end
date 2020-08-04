class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.boolean :shuttle_provided?
      t.boolean :cost?
      t.references :city, null: false, foreign_key: true

      t.timestamps
    end
  end
end
