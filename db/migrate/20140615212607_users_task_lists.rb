class UserTaskLists < ActiveRecord::Migration
  def change
    create_table :users_task_lists, :id => false do |t|
      t.integer :user_id
      t.integer :task_list_id
    end
  end
end
