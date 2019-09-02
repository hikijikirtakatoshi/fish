class FishingLogsController < ApplicationController
	def index
		@fishing_logs = FishingLog.all
	end

	def show
		@fishing_log = FishingLog.find(paramas[:id])
	end

	def new 
		@fishing_log = FishingLog.new
	end
end
