#we created an aarray with less than 10 things
ten_things = "Apples Oranges Crows Telephone Light Sugar"

#printing text
puts "Wait there are not 10 things in that list. Let's fix that."

#new variable that is the same as the array above but split on the space
stuff = ten_things.split(" ")

#new array created
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

#using match to make sure there's 10 items

#here is a while loop, danger!
#while the length aka the number of items in stuff is less than 10, do the following
while stuff.length != 10
  #new variable that stores the result of calling the pop method on more_stuff variable
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  #here we add the single items we popped off more_stuff to stuff
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"


#and more prinitng and reaching various places in the stuff array, yay
puts stuff[1]
puts stuff[-1] #whoa fancy
puts stuff.pop()
puts stuff.join(" ")
puts stuff[3..5].join("#") #callin the join method with a hash on stuff from 3 till the 5th element
