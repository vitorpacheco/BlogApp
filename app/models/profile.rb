class Profile < ActiveRecord::Base

  attr_accessible :bio, :birthday, :color, :name, :twitter, :user_id

end
