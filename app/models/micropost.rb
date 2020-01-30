class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, lenght: { maximum: 140 }
    validate :content, presence: true
    validate :user_id, presence: true
end
