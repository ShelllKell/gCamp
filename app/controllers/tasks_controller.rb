class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(allowed_params)
    @task.save

    redirect_to tasks_path
  end

  def update
    @task = Task.find(params[:id])
  end

  private

  def allowed_params
    params.require(:task).permit(:task, :due_date)
  end

end
