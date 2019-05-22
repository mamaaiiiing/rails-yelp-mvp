class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: [:show, :edit]

  def index
    @restaurants = Restaurant.all
  end
  def show          # GET /restaurants/:id
  end

  def new
    @restaurant = Restaurant.new         # GET /restaurants/new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end      # POST /restaurants
  end

  def edit          # GET /restaurants/:id/edit
  end

  # def update        # PATCH /restaurants/:id
  # end

  # def destroy       # DELETE /restaurants/:id
  # end
  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

end
