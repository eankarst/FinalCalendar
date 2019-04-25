class DaysController < ApplicationController
    def new
    end
    
    def create
        render plain: params[:day].inspect
    end
end
