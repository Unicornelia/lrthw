the_count = [1,2,3,4,5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

#the first kind of loop , the for-loop goes through the list
# in a more traditional style found in other languages, like JS

for number in the_count
  puts "this is count #{number}"
end

#same as above but more rubyist
#this each method is better and more preferred
# better way for ruby-loops

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#also we can go through mixed lists too
#this is like the style above
#but slightly different syntax, no sugar this time

change.each {|i| puts "I got #{i}"}

#we can also build lists, first start with an empty one
elements = []

#then we can use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "Adding #{i} to the list."
  elements.push(i)
  #this pushed the i variable to the end of the list
end

#now lets print them out
elements.each {|i| puts "Element was: #{i}"}
