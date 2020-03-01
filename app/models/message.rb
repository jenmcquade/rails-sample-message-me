class Message < ApplicationRecord
  belongs_to :user
  validates :body,
            presence: true, 
            length: { minimum: 3, maximum: 300 }
end
