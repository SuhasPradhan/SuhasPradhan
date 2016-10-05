module Car
	# DO_FLY = false
	# GO_FAST = true
	def go_fast(fast)
		@fast=fast
		puts "#{@fast}, cars go fast"
		
	end
	def do_fly(fly)
		@fly=fly
		puts "#{@fly}, cars dont fly"
	end
end

module Plane
	# DO_FLY = true
	# GO_FAST = true

	def go_fast(fast)
		@fast=fast
		puts "#{@fast}, planes go fast"
		
	end

	def do_fly(fly)
		@fly=fly
		puts "#{@fly}, planes do fly"		
	end
end

class Vehicle
	include Plane
	extend Car

vehicle=Vehicle.new

Vehicle.go_fast(true)
Vehicle.do_fly(false)
vehicle.go_fast(true)
vehicle.do_fly(true)
end 