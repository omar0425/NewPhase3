puts "🥋Chopping Data..."

# Seed your database here
###Karate Moves#################################################
k1 = KarateMove.create(moves:"The Straight Punch: Choku Zuki")
k2 = KarateMove.create(moves:"The Front Lunch Punch: Oi Zuki")
k3 = KarateMove.create(moves:"The Front Kick: Mae Geri")
k4 = KarateMove.create(moves:"The Side Kick: Yoko Geri")
k5 = KarateMove.create(moves:"The Roundhouse Kick: Mawashi Geri")
k6 = KarateMove.create(moves:"Upper Rising Block: Age Uke")
k7 = KarateMove.create(moves:"Middle Block: Soto Uke/Uchi Uke")
k8 = KarateMove.create(moves:"Downward Block: Gedan Barai")
###Karate Moves##################################################
#Dojos########################################
dojo1 = Dojo.create(name:"Eagle Fang Karate")
dojo2 = Dojo.create(name:"Cobra Kai Dojo")
dojo3 = Dojo.create(name:"Miyagi-Do Karate")
#Dojos########################################
###Characters#########################################################
c1 = Character.create(
  name: "Johnny Lawrence",
  portrayed_by: "William Zabka",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/9/91/CK_Johnny_Infobox.jpg",
  )
c2 = Character.create(
  name: "Daniel LaRusso",
  portrayed_by: "Ralph Macchio",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/3/33/CK_Daniel_Infobox.jpg",
  )
c3 = Character.create(
  name: "Amanda LaRusso",
  portrayed_by: "Courtney Henggeler",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/a/a9/CK_S3_Amanda_LaRusso-Infobox.jpg",
  )
c4 = Character.create(
  name: "Miguel Diaz",
  portrayed_by: "Xolo Maridueña",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/5/53/CK_Miguel_Infobox_Image.jpg",
  )
c5 = Character.create(
  name: "Robby Keene",
  portrayed_by: "Tanner Buchanan",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/e/ea/CK_Robby_Keene_Infobox.jpg",
  )
c6 = Character.create(
  name: "Samantha LaRusso",
  portrayed_by: "Mary Mouser",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/c/cc/CK_Samantha_LaRusso_Infobox.jpg",
  )
c7 = Character.create(
  name: "Eli Hawk Moskowitz ",
  portrayed_by: "Jacob Bertrand",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/e/ea/Hawk_510_Head_of_the_Snake.png",
  )
c8 = Character.create(
  name: "Demetri Alexopoulos",
  portrayed_by: "Gianni Decenzo",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/4/4e/CK_Demetri_Infobox.jpg",
  )
c9 = Character.create(
  name: "John Kreese",
  portrayed_by: "Martin Kove",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/e/e9/CKS4_Kreese_Infobox.jpg",
  )
c10 = Character.create(
  name: "Tory Nichols",
  portrayed_by: "Peyton List",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/8/81/CK_Tory_Nichols_Infobox.jpg",
  )
c11 = Character.create(
  name: "Carmen Diaz",
  portrayed_by: "Vanessa Rubio",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/e/e4/COB_201-20180928-BJM_0049.jpg",
  )
c12 = Character.create(
  name: "Terry Silver",
  portrayed_by: "Thomas Ian Griffith",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/c/cd/CK_Silver_Infobox.jpg",
  )
###Characters#########################################################
cm1 = CharacterMove.create(character_id: c1.id, karate_move_id: k2.id)

                        puts " 🪓Done Chopping!"
                        