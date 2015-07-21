class User < ActiveRecord::Base
  attr_accessible :password, :type, :username

  # LOOK AT ROUTES ON USERS INDEX PAGE!!!
end
