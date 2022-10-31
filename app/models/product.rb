class Product < ApplicationRecord

    has_many :comments
    
    validates :name, presence: true
    validates :body, presence: true, length: { minimum: 10 }
    validates :price, presence: true
end
