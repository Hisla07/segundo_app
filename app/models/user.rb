class User < ApplicationRecord
    has_many :microposts
    validate :name, presence: true
    validate :email, presence: true
end
