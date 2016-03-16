class TurkeysController < ApplicationController
	def index
		@turkeys = Turkey.all
	end
	def new
		@turkey = Turkey.new
	end


	 def create
    Turkey.create(turkey_params)
    redirect_to root_path
  end

  private

  def turkey_params
    params.require(:turkey).permit(:name)
  end
end
