class DiamondsController < ApplicationController
  def index
    @diamonds = Diamond.all
  end

  def show
    @diamond = Diamond.find(params[:id])
  end
end
