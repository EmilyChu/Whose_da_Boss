class PlayerShowdown < ActiveRecord::Base
  belongs_to :player 
  belongs_to :showdown 
end
