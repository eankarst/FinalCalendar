class UsersController < ApplicationController
    def create
        @shift = Shift.find(params[:shift_id])
        @user = @shift.users.create(user_params)
        redirect_to welcome_index
    end
    
    private
        def user_params
            params.require(:user).permit(:username)
        end
end
