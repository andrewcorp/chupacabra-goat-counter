class DashboardController < ApplicationController
  before_action :authenticate_user!

  def show
    @periods = Period.where(user_id: current_user.id)
  end
end
