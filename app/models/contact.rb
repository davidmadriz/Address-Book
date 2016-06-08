class Contact < ActiveRecord::Base
	validates :first_name ,:presence => true
	validates :phone_1 ,:presence => true
end