class Client < ApplicationRecord
  belongs_to :user
  has_many :jobs, through: :periods
  
  validates :name, presence: true
end
