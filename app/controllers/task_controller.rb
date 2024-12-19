class TaskController < ApplicationController
  def edit
  end

  def new
  end

  def index
    @task = [ "Fold Laundry", "Clean shelf", "Clean Pc" ]
  end
end
