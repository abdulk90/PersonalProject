class CreateSportTypes < ActiveRecord::Migration
  def change
    create_table :sport_types do |t|

    t.string :name 
    t.timestamps null: false
    end
  end
end
