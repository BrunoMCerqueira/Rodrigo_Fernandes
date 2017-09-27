class PagesController < ApplicationController
  def home
  end

  def send_mail
    @contact_name = params[:nome]
    @email = params[:email]
    @body = params[:comentarios]
    ContactMailer.contact_mail(@contact_name, @email, @body).deliver
    redirect_to root_url, notice: 'Mensagem enviada.'
  end
  def servicos
  end

  def institucional
  end

end
