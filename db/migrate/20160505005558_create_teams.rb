class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|

    t.string :name, default: "TeamA"
    t.timestamps null: false
    end
  end
end
