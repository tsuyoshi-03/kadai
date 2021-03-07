class User < ApplicationRecord
  validates :name, presence: true,length:{minimum:0,maxmum:15}  
  validates :email, presence: true,format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i }
  validates :password,presence: true,length: {minimum:8,maxmum:32},format: { with:/\A(?=.*?[a-z])[a-z\d]{8,32}+\z/ }
  has_secure_password
end
