class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.references :task, foreign_key: true
      t.references :type, foreign_key: true

      t.timestamps
    end
  end
end
