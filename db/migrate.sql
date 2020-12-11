-- todoテーブル
-- カラム：id, title, description, content
rails generate scaffold todo title:string description:string content:string
rails db:migrate
