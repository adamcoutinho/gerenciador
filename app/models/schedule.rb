class Schedule < ApplicationRecord
	 	validates_presence_of :date
		validates_presence_of :obs
		validates_presence_of :status
end
