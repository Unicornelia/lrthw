def cheese_and_crackers(cheese, crackers)
  puts "You have #{cheese} cheeses!"
  puts "You have #{crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket\n"
end

puts "We can just give the function numbers directly: "
cheese_and_crackers(30, 40)

puts "OR, we can use variables from our script: "
cheese2 = 10
crackers2 = 50

cheese_and_crackers(cheese2, crackers2)

puts "We can even do math inside too:"
cheese_and_crackers( 10 + 20, 3 + 77)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(cheese2 + 100, crackers2 + 1000)
