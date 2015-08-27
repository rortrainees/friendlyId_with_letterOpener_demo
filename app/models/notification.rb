class Notification < ActiveRecord::Base
	 after_create :send_email

  def send_email
  	NotificationMailer.notification_mailer(self).deliver
  end
end
