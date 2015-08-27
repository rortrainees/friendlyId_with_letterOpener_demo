class NotificationMailer < ApplicationMailer
	
	default from: "ravinder.insonix@gmail.com"
 

    def notification_mailer(notification)
    
     mail(:to => "#{notification.email}", :subject => "hello")
   end

end

