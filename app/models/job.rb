class Job < ApplicationRecord
  belongs_to :period
  belongs_to :client

  validates :name, :stars, :due, :period, :client, presence: true
  validates_inclusion_of :claimed, in: [true,false]
end
