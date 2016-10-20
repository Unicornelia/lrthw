people = 20
cats = 30
dogs = 15
aliens = 200

#checking conditions
if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats. The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than equal to dogs."
end

if people == dogs
  puts "People are dogs"
end

if aliens != people
  puts "We lost this game"
end
