class AddUserToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :name, :string
    add_column :tasks, :email, :string
    add_column :tasks, :password_digest, :string
  end
end
