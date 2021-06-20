class Swiit < ApplicationRecord
    validates :title, presence: { message: "Write your Swiit Title can not be blank" }
    validates :content, length: {minimum: 1}, presence: { message: "Did you forget writing, try to write something again please" }
    validates :content, length: {maximum: 140}, presence: { message: "Your Swiit is too long (less than 140 characters please) try again" } 
end
