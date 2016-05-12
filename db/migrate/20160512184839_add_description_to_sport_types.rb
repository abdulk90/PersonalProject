class AddDescriptionToSportTypes < ActiveRecord::Migration
  def change
    add_column :sport_types, :description, :string
  end
end
