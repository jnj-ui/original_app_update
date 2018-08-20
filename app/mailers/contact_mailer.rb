class PictureMailer < ApplicationMailer
  def picture_mail(picture)
    @contact = contact
    mail to: 'kanri@gmail.com', subject: "お問い合わせ受付メール"
  end
end
