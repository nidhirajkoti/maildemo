# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.delivery_method = :smtp 
ActionMailer::Base.smtp_settings = { 
            :address=> "smtp-z1-nomx.lilly.com",
            :port=> 25,
            :domain=> "lilly.com",
            :authentication=> "plain"
             }
