class TrailsController < ApplicationController
  def index
    @trail = Trail.all
  end

  def show
    @trail = Trail.find(params[:id])
  end

end
