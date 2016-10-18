filename = ARGV.first #this first 2 lines gets the filename

#opens the file
txt = open(filename)

#prints what file you opened
puts "Here is your file #{filename}"
#reads the file
print txt.read
txt.close #closes the file

print "type the filename again: " #asks for file again
file_again = $stdin.gets.chomp

txt_again = open(file_again) #opens file, could be different then before

print txt_again.read #reads file
txt.close #closes file
