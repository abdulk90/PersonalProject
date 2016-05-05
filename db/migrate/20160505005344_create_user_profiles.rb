class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|

    t.integer :team_id, index: true
    t.integer :user_id, index: true
    t.string :name, default: "Abdul"
    t.string :number, default: "1234567890"

    t.timestamps null: false
    end
  end
end
