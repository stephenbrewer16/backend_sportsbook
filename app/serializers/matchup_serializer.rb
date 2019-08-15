class MatchupSerializer < ActiveModel::Serializer
  attributes :id, :sport, :away_team_name, :home_team_name, :away_spread_odds, :home_spread_odds, :away_points_spread, :home_points_spread, :over, :under, :over_odds, :under_odds, :away_score, :home_score,:wagers
end
