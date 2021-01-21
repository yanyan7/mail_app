class SampleMailer < ApplicationMailer
  # Preview this email at
  # http://localhost:3000/rails/mailers/sample_mailer/send_mail
  # def send_mail(to, subject)
  def send_mail
    mail(
      to:   "sakuraperfection@gmail.com",
      subject: "test subject"
    )
  end
end
