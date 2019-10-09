class TasksController < ApplicationController
    def index
        tasks = Task.all
        render json: tasks, include: [:types => {:only =>[:name]}]
    end

    def new
    end

    def show
        
    end
end
