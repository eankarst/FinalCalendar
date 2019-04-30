class Day < ApplicationRecord
    has_many :shifts, dependent: :destroy
    attr_accessor :day, :remember_token
    #validates :date, presence: true, length: { minimum: 5}
end
