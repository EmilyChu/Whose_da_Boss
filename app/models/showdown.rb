class Showdown < ActiveRecord::Base
  has_many :player_showdowns
  has_many :players, through: :player_showdowns

  def record params
    winner_id = params[:winner_id]
    params[:players].each do |p|
      PlayerShowdown.create(player_id: p, showdown_id: self.id)
    end
  end
end
