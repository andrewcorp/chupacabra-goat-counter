class Period < ApplicationRecord
  has_many :jobs, through :clients
  validates :name, presence: true
end
