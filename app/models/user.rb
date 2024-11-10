class User < ApplicationRecord
  # Validations
  validates :username, :email, :password, presence: true
end
