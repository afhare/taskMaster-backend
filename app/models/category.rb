class Category < ApplicationRecord
  belongs_to :task
  belongs_to :type
end
