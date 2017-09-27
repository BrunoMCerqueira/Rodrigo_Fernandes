class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def contact_mail(name, email, body)
    @name = name
    @email = email
    @body = body
    mail(from: email, subject: 'Contado do site')
  end
end
