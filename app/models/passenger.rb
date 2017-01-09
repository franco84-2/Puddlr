class Passenger < ApplicationRecord
  belongs_to :user
  has_many :puddle_passengers
  has_many :puddles, through: :puddle_passengers
end
