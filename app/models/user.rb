class User < ApplicationRecord
  has_many :micropost
  validates :name, length: {maximum: 100}, presence: true
  validates :email, length: {maximum: 100}, presence: true
end
