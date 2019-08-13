# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Stephen", password: "123", email: "chicken", wallet: 100.00, avatar: "breh")
Matchup.create(sport: "Baseball", away_team:"Rays",  home_team:"Yankees", away_spread_odds: 200, home_spread_odds: -200, away_points_spread: +3.5, home_points_spread: -3.5, over: +10.5, under: -10.5, over_odds: +150, under_odds: -150)
Matchup.create(sport: "Baseball", away_team:"Pirates",  home_team:"Angels", away_spread_odds: +300, home_spread_odds: -300, away_points_spread: +2.5, home_points_spread: -2.5, over: +9.5, under: -9.5, over_odds: +300, under_odds: -300)
Matchup.create(sport: "Baseball", away_team:"Diamondbacks",  home_team:"Rockies", away_spread_odds: +450, home_spread_odds: -450, away_points_spread: +5.5, home_points_spread: -5.5, over: +6.5, under: -6.5, over_odds: +250, under_odds: -250)
Matchup.create(sport: "Baseball", away_team:"Marlins",  home_team:"Padres", away_spread_odds: -500, home_spread_odds: +500, away_points_spread: +7.5, home_points_spread: -7.5, over: +15.5, under: -15.5, over_odds: +450, under_odds: -450)
Matchup.create(sport: "Baseball", away_team:"Cardinals",  home_team:"Cubs", away_spread_odds: -150, home_spread_odds: +150, away_points_spread: +1.5, home_points_spread: -1.5, over: +7.5, under: -7.5, over_odds: +350, under_odds: -350)
Matchup.create(sport: "Football", away_team:"Giants",  home_team:"Browns", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +7.5, home_points_spread: -7.5, over: +7.5, under: -7.5, over_odds: +350, under_odds: -350)