User.delete_all
User.create("username" => "doracb", "password" => "pink", "first_name" => "Dora", "last_name" => "Benedetti")
User.create("username" => "bwaldin", "password" => "blue", "first_name" => "Ben", "last_name" => "Waldin")
User.create("username" => "ceratti", "password" => "black", "first_name" => "Mario", "last_name" => "Ceratti")
User.create("username" => "ceratti", "password" => "black", "first_name" => "Mario", "last_name" => "Ceratti")

Tip.delete_all
Tip.create("user_id" => "1", "trip_id" => "1", "content" => "Go to Le Bistro in Melbourne")
Tip.create("user_id" => "2", "trip_id" => "2", "content" => "Go water rafting in Brotas! ")
Tip.create("user_id" => "3", "trip_id" => "3", "content" => "Stay at the Hilton Monte Mario when in Rome")
Tip.create("user_id" => "3", "trip_id" => "4", "content" => "Catch the train from Lisbon to Cascais, it has a beautiful beach")

Travel.delete_all
Travel.create("user_id" => "1", "place" => "Australia", "season" => "summer", "number_people" => "2", "occasion" => "Partner/Spouse", "style" => "Romantic")
Travel.create("user_id" => "2", "place" => "Brazil", "season" => "summer", "number_people" => "1", "occasion" => "By myself", "style" => "Adventure")
Travel.create("user_id" => "3", "place" => "Italy", "season" => "fall", "number_people" => "5", "occasion" => "Family", "style" => "Turism")
Travel.create("user_id" => "3", "place" => "Portugal", "season" => "summer", "number_people" => "2", "occasion" => "Partner/Spouse", "style" => "Romantic")



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
