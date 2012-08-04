class CreateLunchtrucks < ActiveRecord::Migration
  def change
    create_table :lunchtrucks do |t|
      t.string(:full_name, :null)
      t.text(:website)
      t.string(:twitter_handle)
      t.text(:location)
      t.timestamps
    end
  end
end
