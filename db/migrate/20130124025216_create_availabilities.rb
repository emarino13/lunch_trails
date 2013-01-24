class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.float(:location_lat)
      t.float(:location_long)
      t.string(:location_address)
      t.string(:location_description)
      t.datetime(:start_datetime)
      t.datetime(:end_datetime)
      t.integer(:truck_id)

      t.timestamps
    end
  end
end
