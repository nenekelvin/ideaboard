# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ideas = Idea.create(
  [
    {
      title: "Let me explain",
      body: "Made of chocolate"
    },
    {
      title: "A twitter client idea",
      body: "Only for replying to mentions and DMs"
    },
    {
      title: "A novel set in Italy",
      body: "A mafia crime drama starring Berlusconi"
    },
    {
      title: "Card game design",
      body: "Like Uno but involves drinking"
    }
  ])