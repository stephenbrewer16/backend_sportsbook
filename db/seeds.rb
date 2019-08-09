# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Stephen", password: "123", email: "chicken", avatar: "breh")
Matchup.create(away_team:"Rays",  home_team:"Yankees", away_spread_odds: 200, home_spread_odds: -200, away_points_spread: 3.5, home_points_spread: -3.5, over: 10.5, under: 10.5, over_odds: 150, under_odds: -150)