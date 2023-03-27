class AddUserToTodos < ActiveRecord::Migration[7.0]
  def change
    add_column :todos, :user, :string
  end
end
