class ApplicationController < ActionController::API
  include Knock::Authenticable

  # def authenticate_admin
  #   unless current_user && current_user.admin
  #     render json: {}
  #   end
  # end

  def authenticate_user
    unless current_user
      render json: {}
    end
  end
end
