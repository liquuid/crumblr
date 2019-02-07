# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post1 = Post.new
post1.title = "Cheese"
post1.kind = "image"
post1.content = "https://proxy.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.sMjAjvVMYIvrwVI7RNJcKQHaE8%26pid%3D15.1&f=1"
post1.save