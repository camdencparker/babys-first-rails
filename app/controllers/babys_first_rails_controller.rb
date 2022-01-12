class BabysFirstRailsController < ApplicationController

  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    render json: {fav_program: "Hi I really like JavaSCript because it has the coolest name."}
  end

end
