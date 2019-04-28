class TasksController < ApplicationController
  def index
    @tasks = ["task1", "task2", "task3"]
  end
end
