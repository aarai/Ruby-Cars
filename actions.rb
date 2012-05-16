require './car_factory'


my_car = Car.new("Volkswagen","Jetta",2008)

p my_car.make 
p my_car.model
p my_car.year	
puts my_car.accelerate(20,5)

puts my_car.is_it_moving?

puts my_car.brake

puts my_car.is_it_moving?
