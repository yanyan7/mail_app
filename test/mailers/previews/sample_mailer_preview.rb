# Preview all emails at http://localhost:3000/rails/mailers/sample_mailer
class SampleMailerPreview < ActionMailer::Preview
  def send_mail
    SampleMailer.send_mail
  end
end
