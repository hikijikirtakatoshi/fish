class Catch < ApplicationRecord
	belongs_to :prefecture
	belongs_to :point, optional: true
	has_many :images
end
