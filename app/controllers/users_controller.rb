class UsersController < ApplicationController
  def create
    user = User.new(
      name: the_params['name'],
      email: the_params['email'],
      password: the_params['password'],
      password_confirmation: the_params['password_confirmation']
    )
    if user.save
      render json: user.as_jason
    else
      render json: { error: user.errors.full_messages }
    end
  end
end
