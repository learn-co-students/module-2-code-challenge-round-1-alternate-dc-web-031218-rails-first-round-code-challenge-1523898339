class SweetsVendor < ApplicationRecord
	belongs_to :vendors
	belongs_to :sweets
end
