class OwnerChangeMailer < ApplicationMailer

  def owner_change_mail(email, team)
    @team = team
    @email = email
    mail to: @email, subject: "チームリーダーの変更がありました"
  end
end