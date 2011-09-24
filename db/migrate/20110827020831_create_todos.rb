class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.string :title
      t.text :notes
      t.integer :priority
      t.date :due_date
      t.boolean :done

      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end
