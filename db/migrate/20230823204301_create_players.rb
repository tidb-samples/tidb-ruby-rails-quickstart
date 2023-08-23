class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.integer :coins, default: 0, comment: 'Coins of the player'
      t.integer :goods, default: 0, comment: 'Goods of the player'
      t.timestamps
    end
  end
end
