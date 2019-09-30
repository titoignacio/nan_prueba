class TasksController < ApplicationController
  def index

   if user_signed_in?
   @todos = current_user.todos
   else
     @tasks = Task.all


  end
  end

  def show
  end

  def edit
  end

  def destroy
  end
end
