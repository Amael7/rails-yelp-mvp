# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant1 = Restaurant.create(name: 'rolland', address: 'avenue du bulbizare', phone_number: '01 02 03 04 05', category: 'japanese' )
restaurant2 = Restaurant.create(name: 'barba', address: 'avenue du salameche', phone_number: '01 22 33 04 05', category: 'chinese' )
restaurant3 = Restaurant.create(name: 'popa', address: 'avenue du carapuce', phone_number: '01 32 43 04 05', category: 'italian' )
restaurant4 = Restaurant.create(name: 'roly', address: 'avenue du evoli', phone_number: '01 62 53 04 05', category: 'belgian' )
restaurant5 = Restaurant.create(name: 'magoly', address: 'avenue du pikachu', phone_number: '01 12 13 04 05', category: 'french' )

p Restaurant.all
