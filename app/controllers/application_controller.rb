class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def application
  
    render html: "Hare Krishna!!.... rendered by hello function"
  end
end
