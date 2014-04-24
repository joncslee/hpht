class DiamondsController < ApplicationController
  def index
    @color = params[:color]
    if @color.present?
      @diamonds = Diamond.where("color_category = ?", @color).where(active: true).order("weight DESC")
      @color = @color.titleize
    else
      @diamonds = Diamond.where(active: true).order("weight DESC")
    end
  end

  def show
    @diamond = Diamond.find(params[:id])
  end
end
