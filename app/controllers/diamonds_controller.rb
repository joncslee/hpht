class DiamondsController < ApplicationController
  def index
    @color = params[:color]
    if @color.present?
      @diamonds = Diamond.where("color_category = ?", @color)
      @color = @color.titleize
    else
      @diamonds = Diamond.all
    end
  end

  def show
    @diamond = Diamond.find(params[:id])
  end
end
