class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    unless table_exists?(:todos)
      create_table :todos do |t|
        t.string :name
        t.string :day
        t.string :email

        t.timestamps
      end
    end
  end
end
