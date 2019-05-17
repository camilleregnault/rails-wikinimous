#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

     #=> "Christophe Bartell"
10.times do
  article = Article.new(
    title: Faker::Book.title,
    content: Faker::Lorem.sentence(2)
    )
  article.save!
end

puts "Finished"
