# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Lunchtruck.create!(:full_name => 'Comida',
                   :website => 'www.eatcomida.com',
                   :twitter_handle => '@eatcomida',
                   :facebook_page => 'http://www.facebook.com/pages/Boulder-CO/Comida/288893096153',
                   :location => '2770 Dagny Way, Lafayette, CO')

Lunchtruck.create!(:full_name => 'Cheese Louise',
                   :website => 'http://cheeselouisefoodtruck.com',
                   :facebook_page => 'https://www.facebook.com/CheeseLouiseFoodTruck',
                   :location => '5718 Central, Boulder, CO')

Lunchtruck.create!(:full_name => 'The Tasterie Truck',
                   :website => 'www.thetasterietruck.com',
                   :twitter_handle => '@TasterieTruck',
                   :facebook_page => 'http://facebook.com/TheTasterieTruck',
                   :location => '4880 Pearl East Circle')

