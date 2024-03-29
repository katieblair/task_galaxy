class User < ActiveRecord::Base
  has_many :tasks
  has_many :task_lists, through :users_task_lists

  validates :email
end
