first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "Say the first thing that come to your mind: "
answer = $stdin.gets.chomp

puts "Your free association was #{answer}"
puts "Mine is chocolate"
