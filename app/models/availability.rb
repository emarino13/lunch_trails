class Availability < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible(:location_lat,
                  :location_long,
                  :location_address,
                  :location_description,
                  :start_datetime,
                  :end_datetime,
                  :created_at,
                  :updated_at)

  validates(:location_lat, :presence => true)
  validates(:location_long, :presence => true)
  validates(:location_address, :presence => true)
  validates(:start_datetime, :presence => true)
  validates(:end_datetime, :presence => true)

  belongs_to(:truck)
  
end

