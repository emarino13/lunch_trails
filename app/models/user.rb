class User < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible(:full_name, :email, :nickname)

  validates(:full_name, presence => true)
  validates(:email, presence => true)
  validates(:nickname, presence => true)
end
