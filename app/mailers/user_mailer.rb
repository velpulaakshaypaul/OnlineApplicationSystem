class UserMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
  #  @url  = 'http://example.com/login'
    mail(to: @user.email, subject: @user.firstname)
  end
  def turndown_offer(user)
    @user = user
  #  @url  = 'http://example.com/login'
    mail(to: @user.email, subject: "better luck next time buddy")
  end
end
