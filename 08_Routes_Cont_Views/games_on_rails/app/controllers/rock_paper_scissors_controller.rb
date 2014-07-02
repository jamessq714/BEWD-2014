class RockPaperScissorsController < ApplicationController
	def new
	end

	def show
		@choosen_throw = params[:id].to_i
		@secret_throw = rand(3) 
	end

end