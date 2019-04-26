class Shift < ApplicationRecord
  belongs_to :day
  has_many :users
  validates :hours, presence: true, length: { minimum: 5}
end
