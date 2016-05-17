class CreateGameAssociations < ActiveRecord::Migration
  def change
    create_table :game_associations do |t|

    t.integer :team_id, index: true
    t.integer :game_id, index: true
    t.timestamps null: false
    end
  end
end
