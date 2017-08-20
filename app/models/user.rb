class User < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }
  validates :email, presence: true, length: { maximum: 255 }
  # 以下でも同じ
  # validates(:name, presence: true)
end
