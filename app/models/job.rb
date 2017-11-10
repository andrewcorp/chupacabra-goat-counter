class Job < ApplicationRecord
  validates :name, :stars, :due, :claimed, presence: true
end
