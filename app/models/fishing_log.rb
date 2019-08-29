class FishingLog < ApplicationRecord
	belongs_to :point
	has_many :catches
end
