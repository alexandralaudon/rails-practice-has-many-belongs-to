class CatsController < ApplicationController

  def index
    @cats = Cat.all
    @toys = @cat.toys
  end

  def show
    @cat = Cat.find(params[:id])
  end

end
