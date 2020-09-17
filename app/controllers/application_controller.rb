class ApplicationController < ActionController::Base
  before_action :authenticate_admin!, only: [:secure]

  def home

  end

  def secure

  end
end
