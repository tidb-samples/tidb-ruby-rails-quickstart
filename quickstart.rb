# Create a new Player
new_player = Player.create!(coins: 100, goods: 100)
puts "🆕 Created a new player with ID #{new_player.id}."

# Fetch the newly created Player
player = Player.find_by(id: new_player.id)
puts "ℹ️ Got Player #{player.id}: Player { id: #{player.id}, coins: #{player.coins}, goods: #{player.goods} }"

# Update the Player's coins and goods
updated_rows = player.update(coins: 50, goods: 50) ? 1 : 0
puts "🔢 Added 50 coins and 50 goods to player #{player.id}, updated #{updated_rows} row."

# Delete the Player
deleted_rows = player.destroy ? 1 : 0
puts "🚮 Deleted #{deleted_rows} player data."