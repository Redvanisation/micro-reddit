class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :post

    validates :name, presence: true, length: {maximum: 30}
    validates :content, presence: true, length: {minimum: 3} 

end
