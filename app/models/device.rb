class Device < ApplicationRecord
	belongs_to :data
	has_many :devices_variables
	validates :code, uniqueness: true
end
