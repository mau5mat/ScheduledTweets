# email: string
# password_digest: string
#
# password: string virtual
# password_confirmation: string virtual

# What happens when entering a password for a user is if
# password and password_confirmation match -> it will
# run it through bcrypt and generate a password_digest
# which is safe.
class User < ApplicationRecord
    has_secure_password

    validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\S]+\z/, message: "Must be a valid email address" }
end
