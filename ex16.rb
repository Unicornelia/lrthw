# close => closes the file
# read
# readline => reads just one line of the text
# truncate => empties the file
# write("stuff") => writes things to the file

filename = ARGV.first

puts "We are going to erase #{filename}"
puts "If you dont want that, hit CTRL-C (^C)"
puts "If you do want that, hit RETURN"

$stdin.gets #doesnt chomp the extra line

puts "Opening the file"
target = open(filename, "w")

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line1: "
line1 = $stdin.gets.chomp
print "line2: "
line2 = $stdin.gets.chomp
print "line3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file"

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it"
target.close

txt = open(target)
puts "We are going to read your new file: #{filename} back to you"
print txt.read
txt.close
