class User < ApplicationRecord
    has_secure_password

    

    has_many :ratings
    has_many :vendors, through: :ratings





    validates :username, presence:true, uniqueness: true
    validates :email, presence:true, uniqueness: true
    validates_format_of :email,:with => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/
    validates :password_digest, presence: true, length:{minimum: 6}

end
