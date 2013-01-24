class Lunchtruck < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible(:truck_name,
                  :password,
                  :contact_name,
                  :phone,
                  :email_address,
                  :web_address,
                  :facebook_name,
                  :post_to_facebook?,
                  :twitter_handle,
                  :post_to_twitter?)

  validates(:truck_name, :presence => true)
  validates(:password, :presence => true)
  validates(:contact_name, :presence => true)
  validates(:web_address, :presence => true)
  validates(:email_address, :presence => true)

  #has_and_belongs_to_many(:users)

end
