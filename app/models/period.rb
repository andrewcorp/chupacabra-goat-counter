class Period < ApplicationRecord
  belongs_to :user
  has_many :jobs, through: :clients
  
  validates :name, presence: true
end
