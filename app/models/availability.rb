class Availability < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible(:location_latlong,
                  :location_address,
                  :location_description,
                  :start_datetime,
                  :end_datetime,
                  :created_at,
                  :updated_at)

  validates(:location_latlong, :presence => true)
  validates(:location_address, :presence => true)
  validates(:start_datetime, :presence => true)
  validates(:end_datetime, :presence => true)
  
end

