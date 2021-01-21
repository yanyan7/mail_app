class SampleMailer < ApplicationMailer
  # Preview all emails at http://localhost:3000/rails/mailers/sample_mailer
  # def send_mail(to, subject)
  def send_mail
    mail(
      to:   "sakuraperfection@gmail.com",
      subject: "test subject"
    )
  end
end
