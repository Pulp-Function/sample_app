class Api::ExamplePagesController < ApplicationController
  def pulp_function_method
    render json: { message: "Hello" }
  end

  def time_method
    @my_message = "This is my time app!"
    @current_time = Time.now.strftime("%e %b %Y %H:%M:%S%p")
    render "time.json.jb"
  end
end
