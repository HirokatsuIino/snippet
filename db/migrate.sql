-- todoテーブル
-- カラム：id, title, description, content
rails generate scaffold todo title:string description:string content:string
rails db:migrate

-- commentsテーブル
-- カラム：id, comment, todos_id
rails generate scaffold comment comment:string todos_id:integer
rails db:migrate

