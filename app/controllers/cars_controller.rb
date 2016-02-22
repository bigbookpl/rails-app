class CarsController < ApplicationController
  def show
    @car = Car.find(params[:id]).decorate
  end

  def index
    @cars = Car.all
  end
end
