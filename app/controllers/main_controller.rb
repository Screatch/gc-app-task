class MainController < ApplicationController
  before_action :authenticate_user!, only: [:index]

  def index

  end

  def heartbeat
    # For AWS ELB
    head :ok
  end
end
