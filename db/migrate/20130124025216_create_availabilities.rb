class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.string(:location_latlong)
      t.string(:location_address)
      t.string(:location_description)
      t.time(:start_datetime)
      t.time(:end_datetime)
      t.datetime(:created_at)
      t.datetime(:updated_at)

      t.timestamps
    end
  end
end
