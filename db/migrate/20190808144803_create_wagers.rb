class CreateWagers < ActiveRecord::Migration[5.2]
  def change
    create_table :wagers do |t|
      t.string :team
      t.float :selected_wager
      t.integer :odds
      t.float :wager_amount
      t.references :user, foreign_key: true
      t.references :matchup, foreign_key: true

      t.timestamps
    end
  end
end
