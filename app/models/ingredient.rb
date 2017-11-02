class Ingredient < ApplicationRecord
  has_many :cocktails, through: :doses
end
