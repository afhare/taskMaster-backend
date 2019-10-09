class Type < ApplicationRecord
    has_many :task_types
    has_many :tasks, through: :task_types
    validates :name, inclusion: {in: %w(work personal other routine project random essential)}
end
