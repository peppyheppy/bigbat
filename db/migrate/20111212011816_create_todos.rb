class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title, null: false
      t.text :body
      t.datetime :due_at

      t.timestamps
    end

    add_index :todos, :title

  end
end
