# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

users = User.create([{name: "Leon", picture: "https://unsplash.com/photos/pOUA8Xay514", city: "Berlin", age: "2.5", about:"I am into licking, napping and long walks", interest:"crochet"},
                     {name: "Romain", picture: "https://unsplash.com/photos/Qb7D1xw28Co", city: "Havel", age: "5", about:"Bored easily, love a nice ball, sensitive at times", interest:"barking"},
                     {name: "Michel", picture: "https://unsplash.com/photos/B5-yHsqB_pw", city: "Oranienburg", age: "7.5", about:"Adorable, easy going, with four feet on the ground", interest:"investment banking"},
                     {name: "Jack", picture: "https://unsplash.com/photos/87bdNj5lvEg", city: "Berlin", age: "3", about:"Explorer, loves mud and the water", interest:"baking"}])


user_photos =  [
  "https://unsplash.com/photos/pOUA8Xay514",
  "https://unsplash.com/photos/Qb7D1xw28Co",
  "https://unsplash.com/photos/B5-yHsqB_pw",
  "https://unsplash.com/photos/87bdNj5lvEg",
