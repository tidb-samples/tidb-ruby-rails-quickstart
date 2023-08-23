# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

players = [
  { id: 1, coins: 1, goods: 1024 },
  { id: 2, coins: 2, goods: 512 },
  { id: 3, coins: 3, goods: 256 },
  { id: 4, coins: 4, goods: 128 },
  { id: 5, coins: 5, goods: 64 },
  { id: 6, coins: 6, goods: 32 },
  { id: 7, coins: 7, goods: 16 },
  { id: 8, coins: 8, goods: 8 },
  { id: 9, coins: 9, goods: 4 },
  { id: 10, coins: 10, goods: 2 },
  { id: 11, coins: 11, goods: 1 }
]

players.each do |player|
  Player.create!(player)
end

puts "Seeds done."
