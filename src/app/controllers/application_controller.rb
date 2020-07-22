class ApplicationController < ActionController::API
  include ErrorHandler

  def index
    render json: {
      message: "Hello, World!",
    }
  end
end
