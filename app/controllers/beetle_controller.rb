class BeetleController < ApplicationController
  def index
  end

  def new

  end

  def create
    @beetle = Beetle.new
    if @beetle.save
      redirect_to root_path
    else
      @error = "Did not save successfully. Try again."
      render :new
    end
  end

  def show
  end

  def destroy
  end

  def edit
  end

  def update
  end
end
