# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

config.action_mailer.delivery_method = :smtp

config.action_mailer.smtp_settings={ 
            address: "smtp-z1-nomx.lilly.com",
            port: 25,
            domain: "lilly.com",
            authentication: "plain"
             }
