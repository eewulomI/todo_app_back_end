class TodoController < ApplicationController
    def index
    end
    def show
    
    if params["id"] == 1
    @todo_description= "buy_water"
    @todo_pomodoro= 5

    elsif  params["id"] == 1
    @todo_description= "sleep"
    @todo_pomodoro= 12
     
     elsif  params["id"] == 1
     @todo_description= "exercise"
     @todo_pomodoro= 15
     


    end
    end
end