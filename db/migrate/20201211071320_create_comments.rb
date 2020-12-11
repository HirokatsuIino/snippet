class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :comment
      t.references :todo, type: :int, foreign_key: true, comment: 'todoID'

      t.timestamps
    end
  end
end
