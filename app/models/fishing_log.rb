class FishingLog < ApplicationRecord
	has_many :catches

	validates :started_at, presence: true
	validates :finished_at, presence: true
end
