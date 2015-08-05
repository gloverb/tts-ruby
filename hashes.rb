# #arrays always store something at a numerical point, like shoes in a box size. when you need to access data in a formatted regular way
# #hashes you can create any index you want. like name or age. 

# my_hash = {}

# #my_has = hash.new

# my_hash["name"] = "Shane"
# my_hash["age"] = 31
# my_hash["eye_color"] = "blue"
# my_hash["favorite_beer"] = "Founder's Breakfast Stout"
# #the above code will populate your hash item by item
# #hey my_has let's add a name key and the value is shane

# #puts my_hash 

# puts my_hash["favorite_beer"]
# puts my_hash["name"]
# #hahes can access whatever you want by key
# #arrays access things through numerical key

# my_hash = {
# 	"name" => "Shane",
# 	"age" => 31,
# 	"eye_color" => "blue",
# 	"favorite_beer" => "Founder's Breakfast Stout"
# }

# puts my_hash

my_hash = { name: "Shane", age: 31, eye_color: "blue", favorite_beer: "Founder's Breakfast Stout"}

#puts my_hash

puts my_hash[:name]

my_hash.each do |key, value|

puts "The key is #{key} and the value is #{value}"
