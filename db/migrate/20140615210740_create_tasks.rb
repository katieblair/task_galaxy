class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.text :description
      t.string :due_date
      t.integer :user_id
      t.integer :task_list_id
    end
  end
end
