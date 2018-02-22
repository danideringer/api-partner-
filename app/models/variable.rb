class Variable < ApplicationRecord
	has_many :devices_variables
	has_many :data
	validates :code, uniqueness: true
end
