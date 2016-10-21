#defining the gold room
def rainbow
  puts "This room is actually a rainbow, Everywhere you look, you only see beatiful colours and glitter and shimmer. Whoa! You wanna take some glitter with you? How much? (handful in numbers)"

  print "> "
  choice = $stdin.gets.chomp

  #this line needed the fix - used regex after google
  if choice =~ /\d/
    amount= choice.to_i
  else
    unicorn("Sweety, learn to type a number.")
  end

  if amount < 50
    puts "Nice, you're not greedy, you win, you fly away with unicorns and fairies!"
    exit(0)
  else
    unicorn("You are one greedy bastard, you cant be a unicorn!")
  end
end

#making of the bear room
def witch_room
  puts "There is a witch in here."
  puts "Her eyes are flickering like dying candlelights on a stormy night"
  puts "The evil witch is blocking your only exit"
  puts "How are you going to remove the witch?"
  witch_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      unicorn("The bear looks at you then slaps your face off")
    elsif choice == "curse witch" && !witch_moved
      puts "The witch has moved from the door. You can go through now"
      witch_moved = true
    elsif choice == "slap witch" && witch_moved
      unicorn("The witch gets real angry and puts a magic spell on you, you are a little frog now.")
    elsif choice == "open door" && witch_moved
      rainbow
    else
      puts "I got no idea what that means"
    end
  end
end

#defining the cthulhu_room
def zeus_room
  puts "Here you see the great Greek God, Zeus"
  puts "He, is very angry and challenges you to fight to death with him!"
  puts "Do you fight or flight?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "fight"
    heaven
  elsif choice.include? "flight"
    unicorn("Well that was lucky")
  else
    zeus_room
  end
end

def heaven
  puts "Here you see endless clouds"
  puts "Everywhere you look just white, fluffy cloud they smell like magnolia"
  puts "Do you stay or try to go back?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "stay"
    unicorn("Good choice, damn human, you in heaven now, what else you need?")
  elsif choice.include? "go back"
    unicorn("Well, bad news, no way back, good news, this is heaven, get used it, go drink some ambrosia!")
  else
    zeus_room
  end
end

#this is here for dead method
def unicorn(why)
  puts why, "Good job, rainbow kisses for you!!"
  exit(0)
end

#this one for starting the whole thing
def start

  puts "You are in a dark room"
  puts "There is a door to your right and left and there is a path up the road"
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    witch_room
  elsif choice == "right"
    zeus_room
  elsif choice == "up"
    heaven
  else
    unicorn("You become a unicorn and leave the boring earth to humans")
  end
end

#calling the start method
start()
