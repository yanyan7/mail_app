class SampleMailer < ApplicationMailer
  # def send_mail(to, subject)
  def send_mail
    mail(
      to:   "sakuraperfection@gmail.com",
      subject: "test subject"
    )
  end
end
