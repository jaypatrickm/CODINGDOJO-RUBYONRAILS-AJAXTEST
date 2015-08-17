class UsersController < ApplicationController
  def index
  end

  def create
  	json_message = {:status => 'success', :message => 'Thank you! We have created a new user!'}
  	render json: json_message
  end
end
