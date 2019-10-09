class Task < ApplicationRecord
    has_many :task_types
    has_many :types, through: :task_types
    validates :title, :urgency, presence: true
end
