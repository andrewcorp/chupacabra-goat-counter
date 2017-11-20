class Client < ApplicationRecord
  belongs_to :user
  has_many :jobs
  has_many :periods, through: :jobs

  validates :name, presence: true
end
