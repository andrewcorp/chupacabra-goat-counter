class Client < ApplicationRecord
  has_many :jobs, through: :periods
  validates :name, presence: true
end
