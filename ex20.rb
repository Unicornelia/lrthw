input_file = ARGV.first #we give an input file name as starters

#we create 3 methods, first will print the whole file out
def print_all(f)
  puts f.read
end

#this goes back to the beginning of the file
def rewind(f)
  f.seek(0)
end

#this prints the new line number and the line from the file
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape"

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
