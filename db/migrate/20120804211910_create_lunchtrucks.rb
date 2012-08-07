class CreateLunchtrucks < ActiveRecord::Migration
  def change
    create_table :lunchtrucks do |t|
      t.string(:full_name, :null)
      t.string(:website)
      t.string(:twitter_handle)
      t.string(:facebook_page)
      t.string(:location)
      t.timestamps
    end
  end
end
