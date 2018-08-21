class ContactMailer < ApplicationMailer
　def contact_mail(contact)
    @contact = contact
    mail to: 'kanri@gmail.com', subject: "お問い合わせ受付メール"
　end
end
