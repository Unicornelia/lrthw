
print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller =  number / 100
puts "A smaller number is #{smaller}."


print "Give me money (How much will you give?) $ "
money = gets.chomp.to_f

puts "How much do you want back, 10%? (type the percentage you wish back) "
percent = gets.chomp.to_f
percentage = money * percent/100

puts "So you gave me this much: #{money} $, and here is your #{percentage} $ change."
