class User < ApplicationRecord
  validates :username, :email, :password, presence: true, length: { in: 1..30 }
end
