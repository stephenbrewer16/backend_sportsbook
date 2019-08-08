class CreateMatchups < ActiveRecord::Migration[5.2]
  def change
    create_table :matchups do |t|
      t.string :away_team
      t.string :home_team
      t.integer :away_spread_odds
      t.integer :home_spread_odds
      t.float :away_points_spread
      t.float :home_points_spread
      t.float :over
      t.float :under
      t.integer :over_odds
      t.integer :under_odds

      t.timestamps
    end
  end
end
