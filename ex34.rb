animals = ["bear", "ruby", "peacock", "kangaroo", "whale", "platypus"]

puts "The animal at 1 (second) is: #{animals[1]}"
puts "The animal that is the third is at 2 and is: #{animals[2]}"
puts "The animal that is the first is at 0 and is: #{animals[0]}"
puts "The animal at 3 (fourth) is: #{animals[3]}"
puts "The fifth animal is at 4 and is a: #{animals[4]}"
puts "The animal at 2 (third) is: #{animals[2]}"
puts "The sixth animal is at 5 and is a: #{animals[5]}"
puts "The animal at 4 (fifth) is: #{animals[4]}"


languages = ["ruby", "JS", "Java", "Perl", "C", "Go", "Python"]
music = ["RHCP", "Dupstep", "Trip Hop", "Jazz"]

def print_words(x)
  x.each do |x|
    print "The nex word is: #{x}.  "
  end
end

print_words(languages)
print_words(music)
