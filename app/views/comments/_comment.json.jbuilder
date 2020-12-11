json.extract! comment, :id, :comment, :todos_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
