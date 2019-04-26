class ShiftsController < ApplicationController
    def create
        @day = Day.find(params[:day_id])
        @shift = @day.shifts.create(shift_params)
        redirect_to edit_day_path(Day.find(params[:day_id]))
    end
    
    def edit
        @day = Day.find(params[:day_id])
        @shift = @day.shifts.find(params[:id])
    end
    
    def update
        @day = Day.find(params[:day_id])
        @shift = @day.shifts.find(params[:id])
        
        if @shift.update(shift_params)
            redirect_to @day
        else
            render 'edit'
        end
    end
    
    
    def destroy
        @day = Day.find(params[:day_id])
        @shift = @day.shifts.find(params[:id])
        @shift.destroy
        redirect_to edit_day_path(Day.find(params[:day_id]))
    end
    private
        def shift_params
            params.require(:shift).permit(:hours)
        end
end
