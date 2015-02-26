class ToysController < ApplicationController

  def index
    @toys = Toy.all
    @cats = Cat.all
  end

  def show
    @toy = Toy.find(params[:id])
    @cat = @toy.cat
  end

end
