class Car

	def is_moving?
		@speed > 0	
	end
	
	def initialize(make, model, year)
		@make = make
		@model = model
		@year = year
		@odometer = 0
		@position = [0,0]
	end
	
	def odometer_reading
		@odometer
	end
	
	
	def turn_right 
		@position
	end

	def turn_left
		@position
	end
		
	def accelerate(speed, time)
		@speed = speed
		@time = time
		move
	end

	def brake
		@speed = 0
	end

	def speed
		@speed
	end

	def make
		@make
	end

	def model
		@model
	end

	def year
		@year
	end

protected

	def move
		@distance = @speed * @time

		@odometer = @odometer + @distance

		@distance
	end

end






