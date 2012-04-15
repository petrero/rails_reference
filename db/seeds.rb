# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Faq.create!(
  question: "Who shot first?",
  answer: "Han Solo"
)
Faq.create!(
  question: "Is it secret? Is it safe?",
  answer: "Ask Frodo"
)
Faq.create!(
  question: "When will TextMate 2 be released?",
  answer: "When Duke Nukem Forever is released... oh wait."
)
Faq.create!(
  question: "What is the greatest game ever invented?",
  answer: "The game of Go, but it was not invented."
)
Faq.create!(
  question: "What came first, the chicken or the egg?",
  answer: "I still haven't figured out why the chicken crossed the road."
)
Faq.create!(
  question: "What is the answer to life, the universe, and everything?",
  answer: "42"
)
