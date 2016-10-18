class ApplicationController < ActionController::Base

  include Pundit
  protect_from_forgery with: :exception

helper_method :current_user
private

  def current_user
User.find(session[:current_user_id])

  end

end
