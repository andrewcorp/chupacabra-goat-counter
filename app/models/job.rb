class Job < ApplicationRecord
  belongs_to :period
  belongs_to :client

  validates :name, :stars, :due, presence: true
  validates_inclusion_of :claimed, in: [true,false]
end
