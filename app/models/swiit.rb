class Swiit < ApplicationRecord
    validates :title, presence: true
    validates :content, length: {minimum: 1}, presence: { message: "Did you forget writing, try to write something again please" }
    validates :content, length: {maximum: 140}, presence: { message: "Your Swiit is too long (less than 140 characters please) try again" } 
end
