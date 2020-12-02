class BirdsController < ApplicationController
  def index
    @birds = Bird.all
  #   render 'birds/index.html.erb'
  # end

render json: { message: 'Hashes of data will get converted to JSON' }
  render plain: "Hello #{@birds[3].name}"
end
