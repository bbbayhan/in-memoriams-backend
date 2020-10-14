# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Murder.destroy_all
Murder.create(
  name: 'Name',
  age: 'Adult',
  city: 'Istanbul',
  date: Date.today,
  reason: 'Unknown',
  murderer: 'Unknown',
  request_of_protection: 'No',
  way: 'weapon',
  status_of_murderer: 'Free'
)