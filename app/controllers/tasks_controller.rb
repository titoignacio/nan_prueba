class TasksController < ApplicationController
  def index
    @tasks = Task.all
    @todos = Todo.all
  end

  def show
  end

  def edit
  end

  def destroy
  end
end
