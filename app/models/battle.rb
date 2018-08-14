class Battle < ApplicationRecord
  has_many :restaurants
  enum status: [:queue, :running, :ended]
end
