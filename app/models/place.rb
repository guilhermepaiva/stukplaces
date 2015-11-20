class Place < ActiveRecord::Base
	validates_presence_of :name
	validates_presence_of :phone
	validates_presence_of :address
	validates_presence_of :website
	validates_presence_of :user_id

	belongs_to :user
end
