require './car_factory'


my_car = Car.new("Volkswagen","Jetta",2008)

p "My car is a #{my_car.make}, #{my_car.model} from #{my_car.year}"

puts my_car.accelerate(20,5)

puts my_car.is_it_moving?

my_car.brake

puts my_car.is_it_moving?
