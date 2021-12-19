class User < ApplicationRecord
    has_many :microposts
    validates :name, length: { minimum:10, maximum:140 }, presence: true
    validates :email, presence: true
end
