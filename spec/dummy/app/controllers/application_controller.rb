class ApplicationController < ActionController::Base
  protect_from_forgery

  def has_puffer_access? namespace
    true
  end

  def current_puffer_user
  	nil
  end
end
