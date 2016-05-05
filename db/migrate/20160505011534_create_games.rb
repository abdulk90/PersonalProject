class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|

    t.integer :sport_type_id, index: true
    t.integer :event_id, index: true
    t.string :name

    t.timestamps null: false
    end
  end
end
