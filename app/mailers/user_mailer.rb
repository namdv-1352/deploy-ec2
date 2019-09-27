class UserMailer < ApplicationMailer

  def send_mail_authen email
    mail(to: email) do |format|
      format.text
    end
  end
end
