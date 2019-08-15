class CreateMatchups < ActiveRecord::Migration[5.2]
  def change
    create_table :matchups do |t|
      t.string :sport
      t.string :away_team_name
      t.string :home_team_name
      t.integer :away_spread_odds
      t.integer :home_spread_odds
      t.float :away_points_spread
      t.float :home_points_spread
      t.float :over
      t.float :under
      t.integer :over_odds
      t.integer :under_odds
      t.integer :away_score
      t.integer :home_score

      t.timestamps
    end
  end
end
