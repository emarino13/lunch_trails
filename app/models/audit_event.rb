class AuditEvent < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible(
  	:truck_or_user_name,
    :event_timestamp,
    :object_type,
    :object_id,
    :operation_description)

  belongs_to :object, :polymorphic => true 
end

