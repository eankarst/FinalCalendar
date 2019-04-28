class User < ApplicationRecord
  belongs_to :shift
  validates :hours, presence: true, length: { minimum: 1}
end
