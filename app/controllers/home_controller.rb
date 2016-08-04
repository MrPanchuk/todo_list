class HomeController < ApplicationController
  helper_method :resource_name, :devise_mapping
  
  def index

  end

  def resource_name
    :user
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end

end
