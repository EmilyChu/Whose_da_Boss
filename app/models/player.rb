class Player < ActiveRecord::Base
  has_many :matches
  has_many :games
end