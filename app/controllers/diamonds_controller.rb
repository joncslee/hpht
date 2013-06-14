class DiamondsController < ApplicationController
  def index
    @color = params[:color]
    if @color.present?
      @diamonds = Diamond.where("color_category = ?", @color).order("weight DESC")
      @color = @color.titleize
    else
      @diamonds = Diamond.order("weight DESC")
    end
  end

  def show
    @diamond = Diamond.find(params[:id])
  end
end
