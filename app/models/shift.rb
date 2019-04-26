class Shift < ApplicationRecord
  belongs_to :day
  validates :hours, presence: true, length: { minimum: 5}
end
