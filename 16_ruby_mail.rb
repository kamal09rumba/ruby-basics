#!/usr/bin/ruby -w

###################################
## Ruby sending Email ############
##################################


require 'net/smtp'

message = <<MESSAGE_END
From: Private Person <me@fromdomain.com>
To: A Test User <developer09kamallama@gmail.com>
Subject: SMTP e-mail test

This is a test e-mail message.
MESSAGE_END

Net::SMTP.start('smtp.gmail.com',
                587,
                'localhost',
                'kamal09rumba@gmail.com','password') do |smtp|
  smtp.send_message message, 'me@fromdomain.com',
                    'developer09kamallama@gmail.com'
end
