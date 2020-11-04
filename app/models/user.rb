class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    has_many :bands
    has_many :songs, through: :bands
    validates :username, uniqueness: true, presence: true
    has_secure_password
end
