class EmperorsController < ApplicationController

	def show
		@emperor = Emperor.find_by_id(params[:id])
	end

end
