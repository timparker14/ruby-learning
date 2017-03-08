cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
#Displayes the quoted text plus the result of the carpool_capacity variables
#i.e. 30 x 4.0 = 120.0
puts "We can transport #{carpool_capacity} people today."
#displayes the quoted text plus the value of the passengers variable i.e. 90
puts "We have #{passengers} to carpool today."
#Displayes the quoted text and the result of average_passengers_per_car
# variable i.e. 90 / 30
puts "We need to put about #{average_passengers_per_car} in each car."
