class HomesController < ApplicationController
	before_filter :check_signed_in_user
	def show		
	end

	private
	def check_signed_in_user
		if user_signed_in?
			redirect_to dashboard_path
		end
	end
end