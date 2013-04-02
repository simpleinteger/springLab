class UserMailer < ActionMailer::Base

  default from: "springlabirvine@gmail.com"

  def signup_confirmation(user)
    @user = user
    mail to: user.email, subject: "Sign Up Confirmation"
  end

  def new_user_notification(user)
    @user = user
    mail to: "stevenr2d2@gmail.com", subject: "SpringLAB New User Notification"
  end
end


