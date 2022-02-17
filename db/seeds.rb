# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Epicure', address: '75008 Paris', phone_number: '33145630730', category: 'french')
Restaurant.create(name: 'Autour du Yangtse', address: '75009 Paris', phone_number: '33153340578', category: 'chinese')
Restaurant.create(name: 'In bocca al lupo', address: '75018 Paris', phone_number: '33142645792', category: 'italian')
Restaurant.create(name: 'Hokkaido', address: '75002 Paris', phone_number: '33142605095', category: 'japanese')
Restaurant.create(name: 'Le Marmiton', address: '1000 Bruxelles', phone_number: '32025117910', category: 'belgian')
