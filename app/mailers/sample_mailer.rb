class SampleMailer < ApplicationMailer
  # Preview all emails at http://localhost:3000/rails/mailers/sample_mailer
  def send_mail(to, subject, text)
    @subject = subject
    @text = text
    mail(
      to:   to,
      subject: subject
    )
  end
end
