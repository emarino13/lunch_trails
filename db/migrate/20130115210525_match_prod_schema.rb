class MatchProdSchema < ActiveRecord::Migration
  def up
    drop_table :lunchtrucks
    drop_table :users
    
    create_table :trucks, :force => true do |t|
      t.
    end
  end

  def down
  end
end