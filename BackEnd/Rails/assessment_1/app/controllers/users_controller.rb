class UsersController < ApplicationController

	def new
		@user=User.new
	end

	def index
		@users=User.all
	end

	def create
		@user=User.new(user_params)
		@user.save
		# binding.pry	
		redirect_to users_list_path
	end

	def edit
		@user=User.find_by_id(params[:id])		
	end

	def show
		# binding.pry
		@user=User.find_by_id(params[:id])
		# binding.pry
	end

	def update
		# binding.pry
		@user = User.find_by_id(params[:id])
		@user.update_attributes(user_params)
		redirect_to users_list_path
	end	

	def destroy
		@user = User.find_by_id(params[:id])
		@user.destroy
		redirect_to users_list_path	
	end





	private

	def user_params
		params.require(:user).permit(:FirstName,:LastName,:Email,:password_salt)
	end

end
