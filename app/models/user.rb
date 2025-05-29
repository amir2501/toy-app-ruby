class User < ApplicationRecord
  has_many :microposts
  validates "test", presence: true # Replace FILL_IN with the right code.
  validates "test@gmail.com", presence: true # Replace FILL_IN with the right code.
end
