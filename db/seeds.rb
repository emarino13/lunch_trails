# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Truck.create!(:truck_name => 'Comida',
              :password => 'user1',
              :contact_name => 'Rayme Rossello',
              :phone => '720-204-6455',
              :email_address => 'info@eatcomida.com',
              :web_address => 'www.eatcomida.com',
              :twitter_handle => '@eatcomida',
              :facebook_name => 'http://www.facebook.com/pages/Boulder-CO/Comida/288893096153',
              :post_to_facebook => true,
              :post_to_twitter => true)

Truck.create!(:truck_name => 'Cheese Louise',
              :password => 'user2',
              :contact_name => 'kc',
              :phone => '480-229-8946',
              :email_address => 'kc@cheeselouisefoodtruck.com',
              :web_address => 'http://cheeselouisefoodtruck.com',
              :facebook_name => 'https://www.facebook.com/CheeseLouiseFoodTruck',
              :post_to_facebook => true,
              :twitter_handle => '@cheesefoodtruck',
              :post_to_twitter => true)

Truck.create!(:truck_name => 'The Tasterie Truck',
              :password => 'user3',
              :contact_name => 'Nathan',
              :phone => '222-222-2222',
              :email_address => 'nathan@thetasterietruck.com',
              :web_address => 'www.thetasterietruck.com',
              :twitter_handle => '@TasterieTruck',
              :facebook_name => 'http://facebook.com/TheTasterieTruck',
              :post_to_twitter => true,
              :post_to_facebook => true)

