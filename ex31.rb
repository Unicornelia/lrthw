puts "You enter a dark forest with two glimmering lights showing two different pathways ahead."
puts "Do you go left or right?"

print "> "
forest = $stdin.gets.chomp

if forest == "left"
  puts "There is a giant bear eating a cheese cake. What do you do?"
  puts "1. Take the cake"
  puts "2. Scream at the bear"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats you legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
end

elsif forest == "right"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins"
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of a chello. Good job."
  else
    puts "The insanity rots your eyes into a pool of blood and dirt. Good job!"
  end
else
  puts "You stumble around and fall off a huge cliff, you break your neck and your peers follow you in death. Well done!"
end
