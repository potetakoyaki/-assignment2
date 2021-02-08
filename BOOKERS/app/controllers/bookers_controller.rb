class BookersController < ApplicationController
  def show
  end

  def index
    @booker = Bookers.all
  end

  def edit
  end

  def new
  end
end
