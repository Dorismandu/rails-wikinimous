require 'faker'

10.times do
  article = Article.new(
    title:    Faker::Beer.name,
    content: "#{Faker::Beer.style}, #{Faker::Beer.yeast}, #{Faker::Beer.alcohol}",
  )
  article.save!
end