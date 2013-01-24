class MatchProdSchema < ActiveRecord::Migration
  def up
    rename_table :lunchtrucks, :trucks
    drop_table :users
  end

  def down
  end
end