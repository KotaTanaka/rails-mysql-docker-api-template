Rails.application.routes.draw do
  # Root
  root "application#index"

  # No Handler Path
  get "*path", controller: "application", action: "no_handler_found"
  post "*path", controller: "application", action: "no_handler_found"
  put "*path", controller: "application", action: "no_handler_found"
  delete "*path", controller: "application", action: "no_handler_found"
end
