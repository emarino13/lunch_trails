class CreateLunchtrucks < ActiveRecord::Migration
  def change
    create_table :lunchtrucks do |t|
      t.string(:truck_name, :null => false)
      t.string(:password, :null => false)
      t.string(:contact_name)
      t.string(:phone)
      t.string(:email_address, :null => false)      
      t.string(:web_address)       
      t.string(:facebook_name)
      t.boolean(:post_to_facebook)
      t.string(:twitter_handle)
      t.boolean(:post_to_twitter)
      
      t.timestamps
    end
  end
end
