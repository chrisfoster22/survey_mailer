class SendController < ApplicationController
  def get_address
  end

  def send_mail
    params[:address]
  end
end
