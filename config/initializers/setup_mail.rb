ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address                =>  'smtp.sendgrid.net',
  :port                   => '587',
  :authentication         =>  :plain,
  :user_name              =>  'app31552468@heroku.com ',
  :password               =>  'vey4b9iv',
  :domain                 =>  'heroku.com',
  :enable_starttls_auto   =>   true
 }