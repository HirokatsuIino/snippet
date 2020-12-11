class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.string :description
      t.string :content

      t.timestamps
    end
  end
end
