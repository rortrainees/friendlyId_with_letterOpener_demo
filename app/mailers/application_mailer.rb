class ApplicationMailer < ActionMailer::Base
 default from: "ravinder.insonix@gmail.com"
  

    def notification_email(notification)
    mail(to: @notification.email, subject: 'hello ')
  end
end
