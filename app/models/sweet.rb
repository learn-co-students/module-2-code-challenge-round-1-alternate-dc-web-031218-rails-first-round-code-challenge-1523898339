class Sweet < ApplicationRecord
	validates :name, presence: true
	validates :name, uniqueness: true
	validates :comment, presence: true

	has_and_belongs_to_many :vendors
end
