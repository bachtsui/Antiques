class EmperorsController < ApplicationController

	def index
		@emperors = Emperor.all
		render :index
	end

	def show
		@emperor = Emperor.find_by_id(params[:id])
	end

end
