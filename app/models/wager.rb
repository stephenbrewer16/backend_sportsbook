class Wager < ApplicationRecord
    belongs_to :user
    belongs_to :matchup
end
