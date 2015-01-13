class Tasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task
      t.datetime :due_date

      t.timestamps
    end
  end
end
