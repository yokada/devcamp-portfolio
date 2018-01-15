# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |t|
  Topic.create!(
    title: "Topic #{t}"
  )
end

10.times do |t|
  Blog.create!(
    title: "Blog #{t}",
    body: "ブログ内容です",
    topic_id: Topic.last.id
  )
end

puts "10 blog items created."

5.times do |t|
  Skill.create!(
    title: "Rails #{t}",
    percent_utilized: 15
  )
end

puts "5 Skill items created."

8.times do |t|
  Portfolio.create!(
    title: "Portfolio title: #{t}",
    subtitle: "Ruby on Rails",
    body: "ポートフォリオ内容 #{t}",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

1.times do |t|
  Portfolio.create!(
    title: "Portfolio title: #{t}",
    subtitle: "Angular",
    body: "ポートフォリオ内容 #{t}",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 Portfolio items created"
