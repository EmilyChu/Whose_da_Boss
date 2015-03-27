class Player < ActiveRecord::Base
  has_many :player_showdowns
  has_many :showdowns, through: :player_showdowns
end
