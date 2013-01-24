class CreateAuditEvents < ActiveRecord::Migration
  def change
    create_table :audit_events do |t|
      t.string(:truck_or_user_name)
      t.datetime(:event_timestamp, :null => false)
      t.string(:object_type)
      t.integer(:object_id)
      t.string(:operation_description)

      t.timestamps
    end
  end
end
