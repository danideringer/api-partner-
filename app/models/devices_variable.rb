class DevicesVariable < ApplicationRecord
	has_many :devices
	has_many :variables
	validates :code, uniqueness: true
end
