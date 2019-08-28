class CatchesController < ApplicationController
	def index
		@catches = Catch.all
	end

	def show
		@catch = Catch.find(params[:id])
	end
end
