# email:string
# password_digest:string
#
# password:string virtual
# password:_confirmation: virtual

class User < ApplicationRecord
    has_secure_password

    validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP, message: "Please enter a valid email address." }
end
