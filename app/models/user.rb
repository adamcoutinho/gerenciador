class User < ApplicationRecord
	  validates_presence_of :login
	  validates_presence_of :passwd
end
