
puts "Destroying everything"
User.destroy_all
Pet.destroy_all


puts "Creating Users"
james = User.create!(name: "James")
patricia = User.create!(name: "Patricia")
kev = User.create!(name: "Kev")
    
    
puts "Creating Pets"
blubby = Pet.create!(name: "Blubby",
hunger: 80,
cleanliness: 20,
energy: 50,
happiness: 20,
happy_img: "https://i.imgur.com/tItxRTi.gif",
sad_img: "https://i.imgur.com/Wo5syV8.gif",
user_id: 1,
bio: "I was born under a moonlit sky in a rainbow paradise for cute animals.")

momo = Pet.create!(name: "Momo",
hunger: 30,
cleanliness: 60,
energy: 70,
happiness: 20,
happy_img: "https://i.imgur.com/tItxRTi.gif",
sad_img: "https://i.imgur.com/Wo5syV8.gif",
user_id: 2,
bio: "I was born under a ferris wheel on a warm summer night at Coney Island.")

shoobie = Pet.create!(name: "Shoobie",
hunger: 80,
cleanliness: 20,
energy: 20,
happiness: 80,
happy_img: "https://i.imgur.com/tItxRTi.gif",
sad_img: "https://i.imgur.com/Wo5syV8.gif",
user_id: 3,
bio: "I was born under a waterfall in a the deepest jungle corner of the Amazon.")

lil_stinker = Pet.create!(name: "Lil' Stinker",
hunger: 80,
cleanliness: 20,
energy: 50,
happiness: 80,
happy_img: "https://i.imgur.com/tItxRTi.gif",
sad_img: "https://i.imgur.com/Wo5syV8.gif",
user_id: 1,
bio: "I was born under a pickup truck parked in a grassy plain down on the farm.")

fezzik = Pet.create!(name: "Fezzik",
hunger: 40,
cleanliness: 20,
energy: 40,
happiness: 80,
happy_img: "https://i.imgur.com/tItxRTi.gif",
sad_img: "https://i.imgur.com/Wo5syV8.gif",
user_id: 2,
bio: "I was born under a big ol' oak tree covered in magic moss.")

blob = Pet.create!( name: "Blob",
hunger: 50,
cleanliness: 80,
energy: 70,
happiness: 20,
happy_img: "https://i.imgur.com/tItxRTi.gif",
sad_img: "https://i.imgur.com/Wo5syV8.gif",
user_id: 3,
bio: "I was born under brooklyn brownstone with the smell of sweet bodega chicken sandwiches in the air.")



