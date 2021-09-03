class User < ApplicationRecord
    # adds virtual attributes for authentication
    has_secure_password
    # validates email
    validates :username, presence: true, uniqueness: true, length: { minimum: 3 }
end
