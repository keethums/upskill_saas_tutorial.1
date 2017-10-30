class ContactMailer < ACtionMailer::Base
  default to: 'dysidia@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Messgae')
  end
end
    