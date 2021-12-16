class User < ApplicationRecord
    has_secure_password
    has_many :ratings
    has_many :vendors, through: :ratings

end
