require './car_factory'


my_car = Car.new("Volkswagen","Jetta",2008)

p "My car is a #{my_car.make}, #{my_car.model} from #{my_car.year}"


puts my_car.turn_right

puts my_car.turn_left

#round 1
puts my_car.accelerate(20,5)

puts my_car.is_moving?

puts my_car.odometer_reading

my_car.brake

#round 2
puts my_car.accelerate(20,5)

puts my_car.is_moving?

puts my_car.odometer_reading

my_car.brake

#round 3
puts my_car.accelerate(20,5)

my_car.brake

puts my_car.is_moving?

puts my_car.odometer_reading


#round 4
puts my_car.accelerate(20,5)

my_car.brake

puts my_car.is_moving?

puts my_car.odometer_reading

