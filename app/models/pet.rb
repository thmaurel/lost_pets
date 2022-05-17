class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'rabbit', 'hamster']
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES}
end
