class CreateShowdowns < ActiveRecord::Migration
  def change
    create_table :showdowns do |t|
      t.string   :type
      t.integer  :winner_id

      t.timestamps null: false
    end
  end
end
