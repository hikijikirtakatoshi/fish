class Point < ApplicationRecord
	has_many :catches
	has_many :fishing_logs
end
