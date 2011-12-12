class CreateBetterTodo < ActiveRecord::Migration
  def up
    create_table :better_todos do |t|
      t.string :title
    end
  end

  def down
    remove_table :better_todos
  end
end
