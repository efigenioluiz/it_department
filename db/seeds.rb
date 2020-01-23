# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

status=Status.create([{current: 'In Product'}, {current: 'In Stock'}])
#user=User.create(id: 1, email: 'adm@adm.com')
brand=Brand.create(id: 1, name_brand: 'Notebook')
brand=Brand.create(id: 1, name_brand: 'Desktop')

manu=Manufacturer.create(id: 1, name_manufacturer: 'Acer')
manu=Manufacturer.create(id: 1, name_manufacturer: 'HP')

cat=Category.create(id: 1, brand_id: 1, manufacturer_id: 1)