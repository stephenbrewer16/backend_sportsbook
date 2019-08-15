class WagerSerializer < ActiveModel::Serializer
  attributes :id, :team, :selected_wager, :odds, :wager_amount, :status
  has_one :user
  has_one :matchup
end
