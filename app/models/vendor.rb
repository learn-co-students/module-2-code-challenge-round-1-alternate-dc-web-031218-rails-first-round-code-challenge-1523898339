class Vendor < ApplicationRecord
	validates :name, presence: true
	
	has_many :vendor_sweets
	has_many :sweets, through: :vendor_sweets
end
