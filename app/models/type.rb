class Type < ApplicationRecord
    has_many :categories
    has_many :tasks, through: :categories
    validates :name, inclusion: {in: %w(work personal other routine project random essential)}
end
