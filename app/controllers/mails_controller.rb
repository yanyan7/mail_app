class MailsController < ApplicationController
  def new
  end
  
  def create
    # if SampleMailer.send_mail(mail_params[:to], mail_params[:subject])
    if SampleMailer.send_mail.deliver_now
      flash[:success] = "送信成功"
    else
      flash[:danger] = "送信失敗"
    end
    
    redirect_to form_url
  end
  
  private

    def mail_params
      params.permit(:to, :subject, :text)
    end
end
