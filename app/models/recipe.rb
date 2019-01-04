class Recipe < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true, length: { minimum: 5, maximum: 50000 }
  validates :chef_id, presence: true
  belongs_to :chef
end
