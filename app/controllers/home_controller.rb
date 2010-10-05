class HomeController < ApplicationController
  def index
    @drank_beer = DrankBeer.new
  end
end
