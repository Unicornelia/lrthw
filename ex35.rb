#defining the gold room
def gold_room
  puts "This room is fill of gold. How much do you take? (Type a number for kgs)"

  print "> "
  choice = $stdin.gets.chomp

  #this line needed the fix - used regex after google
  if choice =~ /\d/
    how_much = choice.to_i
  else
    dead("Man, learn to type a number.")
  end

  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    exit(0)
  else
    dead("You are one greedy bastard!")
  end
end

#making of the bear room
def bear_room
  puts "There is a bear in here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door"
  puts "How are you going to move the bear?"
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear looks at you then slaps your face off")
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door. You can go through now"
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chews you leg off")
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means"
    end
  end
end

#defining the cthulhu_room
def cthulhu_room
  puts "Here you see the great evil Cthulhu"
  puts "He, it, whatever stares at you and you go insane"
  puts "Do you flee for your life or eat your head"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was nasty")
  else
    cthulhu_room
  end
end

#this is here for dead method
def dead(why)
  puts why, "Good job!"
  exit(0)
end

#this one for starting the whole thing
def start

  puts "You are in a dark room"
  puts "There is a door to your right and left"
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room till you starve")
  end
end

#calling the start method
start()
