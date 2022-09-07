class Kitten < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :age, presence: true
  validates :cuteness, presence: true, numericality: { in: 1..10 }
  validates :softness, presence: true, numericality: { in: 1..10 }
end
