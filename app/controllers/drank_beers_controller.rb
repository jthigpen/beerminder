require 'date'
class DrankBeersController < ApplicationController
  def new
  end

  def create
    beer = DrankBeer.new(params[:drank_beer])
    beer.user = current_user
    beer.timestamp = Time.now
    beer.save!

    @drank_beer = beer
  end

  def destroy
  end

  def show
  end
end
