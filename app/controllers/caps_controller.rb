class CapsController < ApplicationController
  def capitalize
    render json: {message: "test"}
  end
end
