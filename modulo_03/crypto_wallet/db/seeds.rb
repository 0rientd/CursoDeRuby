# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

coins_to_create = [
  { description: 'Bitcoin', acronym: 'BTC', url_image: 'https://assets.coingecko.com/coins/images/1/large/bitcoin.png' },
  { description: 'Doge', acronym: 'Doge', url_image: 'https://s2.coinmarketcap.com/static/img/coins/200x200/74.png' }
]
coins_to_create.each { |coin| Coin.find_or_create_by!(coin) }

mining_types_to_create = [
  { description: 'Proof of Work', acronym: 'PoW' },
  { description: 'Proof of Stake', acronym: 'PoS' },
  { description: 'Proof of Capacity', acronym: 'PoC' }
]
mining_types_to_create.each { |mining_type| MiningType.find_or_create_by!(mining_type) }