class Day < ApplicationRecord
    has_many :shifts
    validates :date, presence: true, length: { minimum: 5}
end
