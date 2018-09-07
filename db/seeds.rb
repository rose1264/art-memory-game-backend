# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Image.destroy_all

Image.create(name:"De Nachtwacht", url:"https://upload.wikimedia.org/wikipedia/commons/0/0b/Rembrandt_van_Rijn-De_Nachtwacht-1642.jpg")
Image.create(name:"Luncheon on the Grass", url:"https://upload.wikimedia.org/wikipedia/commons/9/90/Edouard_Manet_-_Luncheon_on_the_Grass_-_Google_Art_Project.jpg")
Image.create(name:"The Kiss", url:"https://upload.wikimedia.org/wikipedia/commons/c/c8/Klimt_-_The_Kiss.jpg")
Image.create(name:"The Last Supper", url:"https://upload.wikimedia.org/wikipedia/commons/b/bb/Leonardo_da_Vinci_-_The_Last_Supper_high_res.jpg")
Image.create(name:"Water Lilies and Japanese Bridge", url:"https://commons.wikimedia.org/wiki/Claude_Monet#/media/File:Water-Lilies-and-Japanese-Bridge-(1897-1899)-Monet.jpg")
Image.create(name:"Starry Night Over the Rhone", url:"https://upload.wikimedia.org/wikipedia/commons/9/94/Starry_Night_Over_the_Rhone.jpg")
Image.create(name:"Paint of Dancers", url:"https://commons.wikimedia.org/wiki/Edgar_Degas#/media/File:Edgar_Germain_Hilaire_Degas_018.jpg")
Image.create(name:"Sunrise", url:"https://commons.wikimedia.org/wiki/Claude_Monet#/media/File:Claude_Monet,_Impression,_soleil_levant.jpg")
