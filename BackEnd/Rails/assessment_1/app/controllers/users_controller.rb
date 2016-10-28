class UsersController < ApplicationController

	def new
		@user=User.new
	end

	def index
		@users=User.all
	end

	def create
		@user=User.new(user_params)

		if @user.save
		# binding.pry	
			redirect_to users_list_path
		else
			render 'new'
		end
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
		@user = User.find_by_id(params[:id])
		@user.update_attributes(user_params)
		# binding.pry
			redirect_to users_list_path
	end	

	def destroy
		@user = User.find_by_id(params[:id])
		@user.destroy
		redirect_to users_list_path	
	end

	def newproject
		@users=User.all
		@project=Project.new
	end



	private

	def user_params
		params.require(:user).permit(:FirstName,:LastName,:Email,:password)
	end

end
