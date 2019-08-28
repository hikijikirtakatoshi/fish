class Prefecture < ApplicationRecord
	belongs_to :ares
	has_many :catches
end
