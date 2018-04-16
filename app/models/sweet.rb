class Sweet < ApplicationRecord
	validates :name, presence: true
	validates :name, uniqueness: true
	validates :comment, presence: true

	has_many :vendors, through: :sweets_vendors
	has_many :sweets_vendors
end
