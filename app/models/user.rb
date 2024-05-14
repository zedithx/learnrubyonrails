# email: string
# password_digest:string (converted from password using bcrypt)

# password: string virtual
# password_confirmation: string virtual

class User < ApplicationRecord
    # adds security and authentication, bcrypt + verify
    has_secure_password
    validates :email, presence: true
end
