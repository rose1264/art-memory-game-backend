class AddPlayerIdtoScores < ActiveRecord::Migration[5.2]
  def change
    add_column :scores, :player_id, :integer
  end
end
