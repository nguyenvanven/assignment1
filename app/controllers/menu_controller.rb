class MenuController < ApplicationController
  def index
    @food_items = FoodItem.find_by_category(params[:section])
  end
end
