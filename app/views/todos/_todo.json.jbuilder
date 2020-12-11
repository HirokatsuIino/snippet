json.extract! todo, :id, :title, :description, :content, :created_at, :updated_at
json.url todo_url(todo, format: :json)
