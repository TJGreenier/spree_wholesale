class WholesaleMailer < ActionMailer::Base
  default :from => "noreply@ctrmachineandfab.com"
  default :to => "orders@ctrmachineandfab.com"
  
  def new_wholesaler_email()
    mail(:subject => "New Wholesale Request Received")
  end
  
end
