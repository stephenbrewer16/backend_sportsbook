# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Stephen", password: "123", email: "chicken", wallet: 100.00, avatar: "breh")
Matchup.create(sport: "Football", away_team_name:"Giants",  home_team_name:"Browns", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +7.5, home_points_spread: -7.5, over: +35.5, under: -35.5, over_odds: +350, under_odds: -350, away_score: 28, home_score: 17)
Matchup.create(sport: "Football", away_team_name:"Jets",  home_team_name:"Patriots", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +6.5, home_points_spread: -6.5, over: +45.5, under: -45.5, over_odds: +350, under_odds: -350, away_score: 21, home_score: 24)
Matchup.create(sport: "Football", away_team_name:"Vikings",  home_team_name:"Chiefs", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +3.5, home_points_spread: -3.5, over: +37.5, under: -37.5, over_odds: +350, under_odds: -350, away_score: 17, home_score: 28)
Matchup.create(sport: "Football", away_team_name:"Dolphins",  home_team_name:"49ers", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +2.5, home_points_spread: -2.5, over: +28.5, under: -28.5, over_odds: +350, under_odds: -350, away_score: 13, home_score: 10)
Matchup.create(sport: "Basketball", away_team_name:"Celtics",  home_team_name:"Knicks", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +9.5, home_points_spread: -7.5, over: +210.5, under: -210.5, over_odds: +350, under_odds: -350, away_score: 87, home_score: 121)
Matchup.create(sport: "Basketball", away_team_name:"Blazers",  home_team_name:"Nuggets", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +4.5, home_points_spread: -4.5, over: +220.5, under: -220.5, over_odds: +350, under_odds: -350, away_score: 111, home_score: 110)
Matchup.create(sport: "Basketball", away_team_name:"Lakers",  home_team_name:"Clippers", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +10.5, home_points_spread: -10.5, over: +198.5, under: -198.5, over_odds: +350, under_odds: -350, away_score: 98, home_score: 104)
Matchup.create(sport: "Basketball", away_team_name:"Heat",  home_team_name:"Magic", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +2.5, home_points_spread: -2.5, over: +201.5, under: -201.5, over_odds: +350, under_odds: -350, away_score: 94, home_score: 90)
Matchup.create(sport: "Hockey", away_team_name:"Rangers",  home_team_name:"Devils", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +1.5, home_points_spread: -1.5, over: +4.5, under: -4.5, over_odds: +350, under_odds: -350, away_score: 2, home_score: 4)
Matchup.create(sport: "Hockey", away_team_name:"Lightning",  home_team_name:"Capitals", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +2.5, home_points_spread: -2.5, over: +8.5, under: -8.5, over_odds: +350, under_odds: -350, away_score: 5, home_score: 3)
Matchup.create(sport: "Hockey", away_team_name:"Flames",  home_team_name:"Stars", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +4.5, home_points_spread: -4.5, over: +5.5, under: -5.5, over_odds: +350, under_odds: -350, away_score: 1, home_score: 2)
Matchup.create(sport: "Hockey", away_team_name:"Oilers",  home_team_name:"Kings", away_spread_odds: -200, home_spread_odds: +200, away_points_spread: +0.5, home_points_spread: -0.5, over: +6.5, under: -6.5, over_odds: +350, under_odds: -350, away_score: 4, home_score: 3)
