module HwHelper
  def user_email(user)
    user.email if user && user.email.present?
  end
end
