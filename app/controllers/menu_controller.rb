class MenuController < ApplicationController
  def index
    @food_items = FoodItem.find_by_category(params[:section], params[:search])
    if (params[:sort_column] && params[:sort_direction])
      @food_items = @food_items.order("#{params[:sort_column]} #{params[:sort_direction]}")
    end
  end
end
