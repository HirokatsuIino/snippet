class Todo < ApplicationRecord
  has_many :comments, :class_name => :Commnet, foreign_key: 'todo_id'
end
