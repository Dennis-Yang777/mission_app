class MissionsController < ApplicationController
	def index
		
	end
	
	def new

	end

	def create

	end

	def show

	end

	def edit

	end

	def update

	end

	def destroy

	end

	private
		def mission_params
			params.require(:mission).permit(:name, :content)
		end
end
