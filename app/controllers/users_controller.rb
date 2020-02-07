class UsersController < ApplicationController
	def index
	end

	def new
		@user = User.new
	end

	def create
		User.create user_params
		redirect_to users_path
	end

	private
	def user_params
		params.require(:user).permit(:name, :avatar)
	end
end
