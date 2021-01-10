class Api::PeterController < ApplicationController
  def peter
    render json: { peter: "peter" }
  end
end
