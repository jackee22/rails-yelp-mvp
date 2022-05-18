# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.new(name: 'Epicure', category: 'french', address: '75 rue du avenue, 7000 Paris', phone_number: '0479115350').save
Restaurant.new(name: 'Kebab', category: 'italian', address: '77 rue haute, 1000 bruxelles', phone_number: '0498143682').save
Restaurant.new(name: 'People', category: 'belgian', address: '102 avenue emile verhaeren, 1348 LLN', phone_number: '045372811').save
Restaurant.new(name: 'Le lac', category: 'italian', address: '53 rue du lac, 1300 wavre', phone_number: '0489153629').save
Restaurant.new(name: 'Rabelais', category: 'japanese', address: '322 chaussée de louvain, 1140 Evere', phone_number: '04618291734').save
