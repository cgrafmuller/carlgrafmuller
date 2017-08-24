# frozen_string_literal: true

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :redirect_subdomain

  def redirect_subdomain
    return unless request.host == 'www.carlgrafmuller.com'
    redirect_to 'https://carlgrafmuller.com' + request.fullpath, status: 301
  end
end
