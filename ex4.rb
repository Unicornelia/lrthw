#Learn Ruby The Hard Way, task 4

#We have 100 cars and we do some fun with them
cars = 100

space_in_car = 4.0
#we have 30 drivers
drivers = 30
#we have 90 passangers wanting to use the services
passengers = 90


cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers/cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
