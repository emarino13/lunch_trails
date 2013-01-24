class CreateLunchtrucks < ActiveRecord::Migration
  def change
    create_table :lunchtrucks do |t|
      t.string(:truck_name)
      t.string(:password)
      t.string(:contact_name)
      t.integer(:phone)
      t.string(:email_address)      
      t.string(:web_address)       
      t.string(:facebook_name)
      t.boolean(:post_to_facebook?)
      t.string(:twitter_handle)
      t.boolean(:post_to_twitter?)
      t.datetime(:created_at)
      t.datetime(:updated_at)
      
      t.timestamps
    end
  end
end
