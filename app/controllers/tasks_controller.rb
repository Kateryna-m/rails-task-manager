class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @tasks = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    # @restaurant = Restaurant.create(restaurant_params)
    # redirect_to restaurant_path(@restaurant)
  end

  def edit
    # @restaurant = Restaurant.find(params[:id])
  end

  def update
    # @restaurant = Restaurant.find(params[:id])
    # @restaurant.update(restaurant_params)
    # redirect_to restaurant_path(@restaurant)
  end

  def destroy
    # @restaurant = Restaurant.find(params[:id])
    # @restaurant.destroy
    # redirect_to restaurants_path
  end

  private

  def restaurant_params
    # params.require(:restaurant).permit(:name, :address, :rating)
  end
end
