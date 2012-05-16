class Car

	def is_it_moving?
		@speed > 0	
	end
	
	def initialize(make, model, year)
		@make = make
		@model = model
		@year = year
	end
	
	def accelerate(speed, time)
		@speed = speed
		@time = time

		@distance = @speed * @time
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


end






