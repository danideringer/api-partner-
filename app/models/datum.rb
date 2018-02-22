class Datum < ApplicationRecord
	belongs_to :variables
	belongs_to :frames
	has_many :devices
end