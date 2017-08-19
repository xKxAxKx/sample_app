class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  # 以下でも同じ
  # validates(:name, presence: true)
end
