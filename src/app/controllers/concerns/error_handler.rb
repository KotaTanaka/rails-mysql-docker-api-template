module ErrorHandler
  extend ActiveSupport::Concern

  def no_handler_found
    render status: 404, json: {
      code: 404,
      message: "No Handler Found.",
    }
  end
end
