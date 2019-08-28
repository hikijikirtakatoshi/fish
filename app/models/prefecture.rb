class Prefecture < ApplicationRecord
	has_many :catches
	belongs_to :area
end
