class Skill < ApplicationRecord
  validates :title, presence: true
  validates :percent_utilized, numericality: { only_integer: true, greater_than_or_equal_to: 0 }, presence: true
end
