class User < ApplicationRecord
    has_many :posts
    has_many :comments

    validates :name, presence: true, length: {maximum: 12}, uniqueness: true
end
