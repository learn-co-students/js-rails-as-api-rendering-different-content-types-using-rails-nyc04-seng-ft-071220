class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: birds
    # render json: @birds
    # render 'birds/index.html.erb'
  end
end
