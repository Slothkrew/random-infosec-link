class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: "slothkrew", password: Rails.application.secrets["admin_pass"], except: :index
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
