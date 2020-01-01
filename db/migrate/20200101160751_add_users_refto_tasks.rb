class AddUsersReftoTasks < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :users, foreign_key: true
  end
end
