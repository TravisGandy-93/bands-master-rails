class User < ApplicationRecord
    has_many :bands
    has_many :songs, through: :bands
    devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :validatable
    validates :username, uniqueness: true, presence: true
    has_secure_password
end
