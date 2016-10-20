def counting_up(x)
  i = 0
  numbers = []
while i < x
  puts "At the top is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end
puts "The numbers: "
#2 ways to do this:
numbers.each {|num| puts num}
end

puts counting_up(9)
