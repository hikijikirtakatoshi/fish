class Catch < ApplicationRecord
	belongs_to :point, optional: true
	belongs_to :fishing_log
	has_many :images
end
