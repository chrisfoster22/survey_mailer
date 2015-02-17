class SendMailer < ApplicationMailer
  def invitation(address)
    @address = address
    mail(to: address, subject: "Take this survey.")
  end

end
