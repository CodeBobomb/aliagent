class UserMailer < ApplicationMailer
  default from: 'ali@aliagent.co'

  def welcome_email(user)
    @user = user
    mail(to: @user.mail, subject: 'Welcome to My Awesome Site')
  end

end
