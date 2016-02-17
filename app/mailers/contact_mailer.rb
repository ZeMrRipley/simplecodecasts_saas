class ContactMailer < ActionMailer::Base
    default to: "dagschotel@hotmail.com"
    
    def contact_email(name, email, body)
        @name = name
        @mail = email
        @body = body
        
        mail(from: email, subject: 'Contact Form Message')
    end
end