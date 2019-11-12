require 'faker'

10.times do
  article = Article.create(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraph(sentence_count: 50)
  )
end
