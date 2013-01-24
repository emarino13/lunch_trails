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

  validates(:location_address, :presence => true)
  validates(:start_datetime, :presence => true)
  validates(:end_datetime, :presence => true)

  belongs_to(:truck)
  has_many(:audit_events, :as => :object, :order => :event_timestamp)
  
end

