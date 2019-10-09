class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :urgency
      t.string :time_estimate
      t.string :enthusiasm
      t.boolean :completed
      t.string :actual_time

      t.timestamps
    end
  end
end
