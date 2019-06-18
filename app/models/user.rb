class User < ApplicationRecord
  has_many :microposts
  validates :name, length: {minimum: 10, maximum: 100,
                            message: "Ten phai => 10 ki tu va <= 100 ki tu"},
            presence: true
  validates :emails, length: {minimum: 10, maximum: 100,
                              message: "Ten phai => 10 ki tu va <= 100 ki tu"},
            presence: true
end
