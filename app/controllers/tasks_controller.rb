class TasksController < ApplicationController
  def index
    @tasks = Task.all
    @todos = Todo.all

    if user_signed_in?
   @todos = current_user.todos
   else
     @tasks = Task.all

    if user_signed_in?
    @todos = current_user.todos
    else
    @tasks = Task.all
    end
  end
  end

  def show
  end

  def edit
  end

  def destroy
  end
end
