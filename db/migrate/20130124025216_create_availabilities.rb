class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.float(:location_lat)
      t.float(:location_long)
      t.string(:location_address,3 :null => false)
      t.string(:location_description)
      t.datetime(:start_datetime, :null => false)
      t.datetime(:end_datetime, :null => false)
      t.integer(:truck_id)

      t.timestamps
    end
  end
end
