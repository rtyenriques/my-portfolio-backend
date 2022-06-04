class User < ApplicationRecord
    has_many :projects
    has_many :posts
    has_many :comments, dependent: :destroy
  
    has_secure_password
    validates :username, presence: true
    validates :username, uniqueness: true
    validates :username, length: { minimum: 4 }
end
