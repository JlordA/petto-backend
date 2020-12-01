# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# https://i.imgur.com/0LmSXiA.jpg

puts "Destroying everything"
#User.destroy_all
Pet.destroy_all



# users = {
#     {
#         name: "James"
#     },
#     {
#         name: "Kevin"
#     },
#     {
#         name: "Patricia"
#     }
# }


# pets = {
#     {
#         name: "Blubby",
#         hunger: 5,
#         cleanliness: 5,
#         energy: 5,
#         happiness: 5,
#         happy_img: "https://i.imgur.com/0LmSXiA.jpg",
#         sad_img: "https://i.imgur.com/0LmSXiA.jpg",
#         user_id: 1
#     },
#     {
#         name: "Momo",
#         hunger: 5,
#         cleanliness: 5,
#         energy: 5,
#         happiness: 5,
#         happy_img: "https://i.imgur.com/0LmSXiA.jpg",
#         sad_img: "https://i.imgur.com/0LmSXiA.jpg",
#         user_id: 2
#     },
#     {
#         name: "Shoobie",
#         hunger: 5,
#         cleanliness: 5,
#         energy: 5,
#         happiness: 5,
#         happy_img: "https://i.imgur.com/0LmSXiA.jpg",
#         sad_img: "https://i.imgur.com/0LmSXiA.jpg",
#         user_id: 3
#     },
#     {
#         name: "Lil' Stinker",
#         hunger: 5,
#         cleanliness: 5,
#         energy: 5,
#         happiness: 5,
#         happy_img: "https://i.imgur.com/0LmSXiA.jpg",
#         sad_img: "https://i.imgur.com/0LmSXiA.jpg",
#         user_id: 1
#     },
#     {
#         name: "Fezzik",
#         hunger: 5,
#         cleanliness: 5,
#         energy: 5,
#         happiness: 5,
#         happy_img: "https://i.imgur.com/0LmSXiA.jpg",
#         sad_img: "https://i.imgur.com/0LmSXiA.jpg",
#         user_id: 2
#     },
#     {
#         name: "Blob",
#         hunger: 5,
#         cleanliness: 5,
#         energy: 5,
#         happiness: 5,
#         happy_img: "https://i.imgur.com/0LmSXiA.jpg",
#         sad_img: "https://i.imgur.com/0LmSXiA.jpg",
#         user_id: 3
#     }
# }


# james = User.create!(name: "James")
# patricia = User.create!(name: "Patricia")
# kev = User.create!(name: "Kev")

blubby = Pet.create!(name: "Blubby",
hunger: 50,
cleanliness: 50,
energy: 50,
happiness: 50,
happy_img: "https://i.imgur.com/0LmSXiA.jpg",
sad_img: "https://i.imgur.com/0LmSXiA.jpg",
user_id: 1)

momo = Pet.create!(name: "Momo",
hunger: 50,
cleanliness: 50,
energy: 50,
happiness: 50,
happy_img: "https://i.imgur.com/0LmSXiA.jpg",
sad_img: "https://i.imgur.com/0LmSXiA.jpg",
user_id: 2)

shoobie = Pet.create!(name: "Shoobie",
hunger: 50,
cleanliness: 50,
energy: 50,
happiness: 50,
happy_img: "https://i.imgur.com/0LmSXiA.jpg",
sad_img: "https://i.imgur.com/0LmSXiA.jpg",
user_id: 3)

lil_stinker = Pet.create!(name: "Lil' Stinker",
hunger: 50,
cleanliness: 50,
energy: 50,
happiness: 50,
happy_img: "https://i.imgur.com/0LmSXiA.jpg",
sad_img: "https://i.imgur.com/0LmSXiA.jpg",
user_id: 1)

fezzik = Pet.create!(name: "Fezzik",
hunger: 50,
cleanliness: 50,
energy: 50,
happiness: 50,
happy_img: "https://i.imgur.com/0LmSXiA.jpg",
sad_img: "https://i.imgur.com/0LmSXiA.jpg",
user_id: 2)

blob = Pet.create!( name: "Blob",
hunger: 50,
cleanliness: 50,
energy: 50,
happiness: 50,
happy_img: "https://i.imgur.com/0LmSXiA.jpg",
sad_img: "https://i.imgur.com/0LmSXiA.jpg",
user_id: 3)



# puts "Creating Users"
# User.create(users)
# puts "Creating Pets"
# Pet.create(pets)