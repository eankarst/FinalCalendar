class WelcomeController < ApplicationController
  def index
    for i in 10..20 do
      Day.create(:id => i)
    end
    puts "Done"
  end
  
  def create
    for i in 10 do
      puts i
    end
  end
end
