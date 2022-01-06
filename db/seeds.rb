# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(username: 'stev2', email: 'stev2@gmail.com', password:'sheda')
user2 = User.create(username: 'hay2', email: 'hay@gmail.com', password:'sheda')

# user1 = USer.create(user)


truck1= Vendor.create(name:'Thai Mis Delicias', address: '160 5th Avenue, New York, NY 10010', lat: 40.740260, lng: -73.990990, rating:7.6, picture_url:'https://fastly.4sqi.net/img/general/600x600/4428588_PAWbjbweDy5mrQq7hAESo095RLqxeUt3EqPK5nuIrLs.jpg', food_type:'Asian')
truck2= Vendor.create(name:'Wafels & Dinges', address: '102 West 35th Street, New York, NY 10001',lat: 40.750780, lng: -73.988150, rating:8.4, picture_url:'https://nyfta.org/wp-content/uploads/2020/06/wafels-and-dinges-catering-new-york-e1592240052247.jpg', food_type:'Belgian')
truck3= Vendor.create(name:"Big D's Grub Truck", address: '121 W 49th St, New York, NY 10020', lat: 40.759890, lng: -73.982200, rating:8.2, picture_url:'https://i.pinimg.com/736x/45/8d/a5/458da56388eadbf4207d82001b869957--food-carts-grubs.jpg', food_type:'American')
truck4= Vendor.create(name:'Desi Food Truck', address: '1221 6th Ave, New York, NY 10020', lat: 40.759338 , lng: -73.981911, rating:7.3, picture_url:'https://www.nyrestaurantsguide.com/wp-content/uploads/img/foodtrucks/desi/desi_food_truck_new_york_outside_2.jpg', food_type:'Indian')
truck5= Vendor.create(name:'Island Spice Grill', address: '492 Malcolm X Blvd, New York, NY 10037', lat: 40.813520, lng: -73.941140, rating:7, picture_url:'https://fastly.4sqi.net/img/general/600x600/4428588_PAWbjbweDy5mrQq7hAESo095RLqxeUt3EqPK5nuIrLs.jpg', food_type:'Carribean')
truck7= Vendor.create(name:"Tony Dragon's Grille", address: '30 E 62nd St, New York, NY 10065', lat: 40.76534, lng: -73.96975, rating:9.2, picture_url:'https://cdn.usarestaurants.info/assets/uploads/e646c57fc9aefe222b84329fff7d66c3_-united-states-new-york-new-york-county-tony-dragons-grille-917-299-1550htm.jpg', food_type:'Greek')
truck8= Vendor.create(name:"Makina Cafe", address: '36-47 30th St, Queens, NY 11106', lat: 40.753270, lng: -73.989270, rating:8.0, picture_url:'https://nyfta.org/wp-content/uploads/2020/06/makina-cafe-food-truck-ethiopian-nyc-scaled.jpg', food_type:'Ethiopian')
truck9= Vendor.create(name:"Mysttik Masaala", address: '250 Park Ave, New York, NY 10177', lat: 40.297321, lng: -75.202850, rating:7.2, picture_url:'https://pbs.twimg.com/media/DcTwBH0X4AAlq6X.jpg', food_type:'Indian')
truck10= Vendor.create(name:"Neapolitan Express", address: '512 7th Ave, New York, NY 10018', lat: 40.753270, lng: -73.989270, rating:9.2, picture_url:'https://media-api.xogrp.com/images/0cf8c5c5-b375-4236-8130-68b759417fcb', food_type:'Italian')
trucl11= Vendor.create(name:"Nuchas", address: '97 W 32nd St, New York, NY 10001', lat: 40.748510, lng: -73.988340, rating:8.3, picture_url:'https://media-cdn.tripadvisor.com/media/photo-s/05/9b/e8/8e/nuchas.jpg', food_type:'Spanish')
truck12= Vendor.create(name:"Old Traditional Polish Cuisine Food Truck", address: '46th b/w 5th &, 6th Ave, New York, NY 10036', lat: 40.822310, lng: -73.808000, rating:7.8, picture_url:'https://bft-production.storage.googleapis.com/resources/trucks/4784/images/original/-.jpg?1623138562', food_type:'Polish')
truck13= Vendor.create(name:"Red Hook Lobster Pound Truck", address: 'E 45th St, New York, NY 10169', lat: 40.75435, lng: -73.976979, rating:7.9, picture_url:'https://d3hbe0kmbam4a5.cloudfront.net/photos/519fe6fc-b1ca-485e-b9ae-0d6d8e5b4208.jpg', food_type:'American')
truck14= Vendor.create(name:"Souvlaki GR Food Truck", address: '2-4 Hanover St, New York, NY 10005', lat: 40.705863, lng: -74.008703, rating:9.2, picture_url:'https://images.getbento.com/accounts/53ca7c4edb708c4f2bb46e282f643d0d/mediausers/custom_fields_galleries/images/7BXwMJALQJeetI32rc6Q_83106souvlaki_grtruckhero_resize.jpg?w=1200&fit=crop&auto=compress,format&h=600', food_type:'Greek')
truck15= Vendor.create(name:"Stuf'd Food Truck", address: '1701 Foster Ave, Brooklyn, NY 11230', lat: 40.635196, lng: -73.961209, rating:9.0, picture_url:'https://d3hbe0kmbam4a5.cloudfront.net/photos/92da2897-cfca-43c1-b20f-44cf14cf50d9.jpg', food_type:'American')
truck16= Vendor.create(name:"Steak Freak", address: '51 W 52nd St, New York, NY 10019', lat: 40.761213, lng: -73.978873, rating:8.2, picture_url:'https://nyfta.org/wp-content/uploads/2021/05/the-steak-truck-catering-e1622554293143.jpeg', food_type:'American')
truck17= Vendor.create(name:"Toum", address: '38 W 38th St, New York, NY 10018', lat: 40.751494, lng: -73.984598, rating:8.4, picture_url:'https://www.foodnfestivities.com/wp-content/uploads/2013/06/Toum-NYC-Food-n-Festivities.-No-BS.-Lebanese-food-truck.jpg', food_type:'Asian')
truck18= Vendor.create(name:"Uncle Gussy's", address: '345 Park Ave, New York, NY 10154', lat: 40.757933, lng: -73.972219, rating:8.8, picture_url:'https://unclegussys.com/wp-content/uploads/2018/09/new-truck-ug.png', food_type:'Greek')
truck19= Vendor.create(name:"Valducci's Original Pizza Truck", address: '3010 Veterans Rd W, Staten Island, NY 10309', lat: 40.529206, lng: -74.23499, rating:7.4, picture_url:'https://lh3.googleusercontent.com/proxy/grkCHhZ8dD80IED69AMiRKEM88KBnY8GW27c69JSQl_jZBB45FZz36Fa5-nAP3uH_oqZHGS_y4vw0SOgQSPJ7gbOQFWFioUlUwvOgocCEVzOL6okbeAGQ2MMndUs9CA', food_type:'Italian')
truck20= Vendor.create(name:"Royal Grill Halal Food", address: '1133 6th Ave, New York, NY 10036', lat: 40.75587, lng: -73.983718, rating:9.4, picture_url:'https://d3hbe0kmbam4a5.cloudfront.net/photos/cdfd90c1-9b5b-4960-a71c-c6a1efb7667a.png', food_type:'Halal')
truck21= Vendor.create(name:"Kwik Meal NYC", address: '100 W 45th St, New York, NY 10036', lat: 40.756784, lng: -73.983013, rating:8.3, picture_url:'https://lh3.googleusercontent.com/proxy/cPzYAWfsZXumSM8lp2eLUOMK6yUrY84WHGcZCz2asaUMHPl4rAhMlsRtRmWYiv2uK4UoOmMVa4NxzvArG0OnpWbcvy5FSYNEiIkJVssuwNAyDdWvg_94kdpKTa9IQw0dQQ', food_type:'Halal')
truck22= Vendor.create(name:"The Halal Guys", address: '6th Avenue &, W 53rd St, New York, 10019', lat: 40.761782, lng: -73.979067, rating:7.3, picture_url:'https://cdn.vox-cdn.com/thumbor/W3ihw4kizpi9TA2J8bHDQdDF_fs=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/8219547/13831526685_6842058f1b_o.jpg', food_type:'Halal')
truck23= Vendor.create(name:"Juice Press", address: ' 65 W 55th St, New York, NY 10019', lat: 40.762802, lng: -73.977255, rating:9.0, picture_url:'https://images.squarespace-cdn.com/content/v1/5d37375de47a2a0001071628/1564508363232-V84Y7JR6EO03H0D92VBT/FullSizeRender.jpeg?format=1000w', food_type:'American')
truck24= Vendor.create(name:"King of Falafel & Shawarma", address: '53rd & Park Ave New York, NY 10022', lat: 40.759029, lng: -73.972501, rating:7.3, picture_url:'https://s3.amazonaws.com/images.hamlethub.com/hh20mediafolder/2703/201611/king-of-falafel-1478893780.jpg', food_type:'Middle Eastern')
truck25= Vendor.create(name:"Korilla BBQ", address: '672 Lexington Ave, New York, NY 10022', lat: 40.760183, lng: -73.96991, rating:8.4, picture_url:'https://i1.wp.com/newyorkstreetfood.com/wp-content/uploads/2011/09/truck7.jpg?ssl=1', food_type:'American')
truck26= Vendor.create(name:"Taim", address: '222 Waverly Pl, New York, NY 10014', lat: 40.735997, lng: -74.001959, rating:8.3, picture_url:'https://i2.wp.com/newyorkstreetfood.com/wp-content/uploads/2012/09/truck-Grand-Army-Plaza.jpg?ssl=1', food_type:'Hala;')



rate1 = Rating.create(rating: 7.3, user_id: user1.id, vendor_id: truck1.id )
rate2 = Rating.create(rating: 8.0, user_id: user2.id, vendor_id: truck1.id )

rate3 = Rating.create(rating: 9.2, user_id: user1.id, vendor_id: truck2.id )
rate4 = Rating.create(rating: 8.0, user_id: user2.id, vendor_id: truck2.id )

rate5 = Rating.create(rating: 4.3, user_id: user1.id, vendor_id: truck3.id )
rate6 = Rating.create(rating: 8.5, user_id: user2.id, vendor_id: truck3.id )

rate7 = Rating.create(rating: 7.8, user_id: user1.id, vendor_id: truck4.id )
rate8 = Rating.create(rating: 8.3, user_id: user2.id, vendor_id: truck4.id )

rate9 = Rating.create(rating: 8.0, user_id: user1.id, vendor_id: truck5.id )
rate10 = Rating.create(rating: 8.0, user_id: user2.id, vendor_id: truck5.id )

# rate11 = Rating.create(rating: 7.2, user_id: user1.id, vendor_id: truck6.id )
# rate12 = Rating.create(rating: 9.8, user_id: user2.id, vendor_id: truck6.id )











