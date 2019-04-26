class Day < ApplicationRecord
    has_many :shifts, dependent: :destroy
    validates :date, presence: true, length: { minimum: 5}
end
