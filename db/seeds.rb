# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email:'dimmyk@gmail.com', password: '123456').save
user = User.find(1)
user.add_role :admin
(1..20).each do |i|
  Event.create(title:'Teste'+i.to_s, data:i.to_s+'/07/2017').save
end

