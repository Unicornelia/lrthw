#Hash, baby hash, another way to store data in Ruby
#kind of like a database

things = ["a", "b", "c", "d"]
puts things
puts " "
puts things[1]
puts " "
things[1] = "z"
puts things
puts " "
puts things[1]
puts " "
stuff = {"name" => "Kornelia", "age" => 32, "height" => 100 + 75}
puts stuff["name"]
puts stuff["age"]
puts stuff["height"]

stuff["city"] = "London"

print stuff["city"]
puts " "
stuff[1] = "Wow"
stuff[2] = "Neato"
puts stuff[1]
puts stuff[2]

stuff.delete("city")

stuff.delete(1)
stuff.delete(2)

print stuff

#Now for the second par, create a mapping of state to abbreviation

states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

#creating a basic set of states and some cities in them

cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville"
}

#adding some more cities, why not
cities["NY"] = "New York"
cities["OR"] = "Portland"

puts "-" * 9
puts "NY state has: #{cities["NY"]}"
puts "OR state has: #{cities["OR"]}"

#lets print these cities out Now
puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreviation is: #{states["Florida"]}"


#do it by using the state then cities dict
puts "-" * 15
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

#puts every state abbreviation
puts "-" * 11
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in state
puts "-" * 12
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#now both at the same time
puts "-" * 13
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has #{city}"
end

puts "-" * 10
#by default ruby says "nil" when something is not there, its kind of a returned value
state = states["Texas"]

if !state
  puts "Sorry, no Texas"
end

#default value using ||= with the nil result
city = cities["TX"]
city ||= "Does not Exist"
puts "The city for the state 'TX' is: #{city}"

#Goodbye
