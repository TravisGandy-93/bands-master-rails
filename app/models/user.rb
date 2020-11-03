class User < ApplicationRecord
    has_many :bands
    has_many :songs, through: :bands
    has_secure_password
end
