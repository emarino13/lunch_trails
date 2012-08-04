class Lunchtruck < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible(:full_name, :website, :twitter_handle, :location)

  validates(:full_name, :presence => true)
  validates(:website, :presence => true)
  validates(:twitter_handle, :presence => true)
  validates(:location, :presence => true)

  has_and_belongs_to_many(:users)


end
