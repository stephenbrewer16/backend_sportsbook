class WagerSerializer < ActiveModel::Serializer
  attributes :id, :team, :selected_wager, :odds, :wager_amount

end
