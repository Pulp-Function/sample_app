class Api::ExamplePagesController < ApplicationController
  def pulp_function_method
    render json: { message: "Hello" }
  end
end
