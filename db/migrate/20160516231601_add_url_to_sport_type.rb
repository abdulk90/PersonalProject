class AddUrlToSportType < ActiveRecord::Migration
  def change
    add_column :sport_types, :url, :string
  end
end
