# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# curl -X POST -H "Content-Type: application/json" -d '{"title":"title1", "language":"Ruby", "contents":"contents1"}'  localhost:4000/snippets.json
# curl -X POST -H "Content-Type: application/json" -d '{"title":"title2", "language":"JavaScript", "contents":"contents2"}' localhost:4000/snippets.json
# curl -X POST -H "Content-Type: application/json" -d '{"title":"new title", "language":"JavaScript", "contents":"new contents"}' localhost:4000/snippets.json


# comment:string todos_id:integer
5.times do |no|
  Comment.create(:comment => "コメント #{no}", :todo_id => "#{no}")
end
