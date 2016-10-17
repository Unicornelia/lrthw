print "How old are you? (yrs) "
age = gets.chomp.to_i


print "How tall are you (cm)? "
height = gets.chomp.to_i

print "How much do you weigh (kg)? "
weight = gets.chomp.to_i

print "How many hours do you sleep a day? "
sleep_hr = gets.chomp.to_i

puts "So you are #{age} old, #{height} cm tall and #{weight} kg light."

puts "Also you are 31 years old, in other way #{age * 365} days old"

puts "Furthermore you sleep at least #{sleep_hr} hrs a day(night!) which is #{sleep_hr * 60} minutes a day!!"
