class FishingLog < ApplicationRecord
	belongs_to :point
	has_many :catches

	validates :started_at, presence: true
	validates :finished_at, presence: true
end
