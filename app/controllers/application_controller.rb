class ApplicationController < ActionController::Base
  before_action :authenticate_user! # Devise method to ensure user is logged in
end
