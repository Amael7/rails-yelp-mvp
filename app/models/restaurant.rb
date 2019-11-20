class Restaurant < ApplicationRecord
  has_many :review, dependent: :destroy

  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  # validates :phone_number, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }, presence: true
end
