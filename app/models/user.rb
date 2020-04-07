class User < ApplicationRecord
  has_many :expenses
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
