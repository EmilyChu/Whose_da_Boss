class CreatePlayerShowdowns < ActiveRecord::Migration
  def change
    create_table :player_showdowns do |t|
      t.belongs_to :player 
      t.belongs_to :showdown 
      
      t.timestamps null: false
    end
  end
end
