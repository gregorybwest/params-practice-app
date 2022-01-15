class ParamsController < ApplicationController
  def print_params
    message = params[:phrase]
    render json: message.upcase
  end
end
