class Task < ApplicationRecord
    has_many :categories
    has_many :types, through: :categories
    validates :title, :urgency, presence: true
end
