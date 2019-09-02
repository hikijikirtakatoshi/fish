class FishingLog < ApplicationRecord
	belongs_to :point
	has_many :catches
	has_many :weathers

	validates :started_at, presence: true
	validates :finished_at, presence: true
	validates :title, presence: true
end
