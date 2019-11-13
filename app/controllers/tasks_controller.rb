class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(tasks_params)
    if @task.save
      redirect_to tasks_path
    else
      render :new
    end
  end

  def edit
    @task = Task.find(params[:id])
  end

  def mark_as_done
    @task = Task.find(params[:id])
    @task.update(done: true)
    redirect_to tasks_path
  end

  def update
  end

  def destroy
  end

  private

  def tasks_params
    params.require(:task).permit(:name, :description)
  end
end
