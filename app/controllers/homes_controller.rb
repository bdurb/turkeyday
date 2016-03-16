class HomesController < ApplicationController
	def index
		@turkeys = Turkey.all
	end
	
end
