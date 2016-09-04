class TraitsController < ApplicationController
	
	def index
		@traits = Trait.all

		render :index
	end

end
