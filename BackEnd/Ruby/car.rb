module Car
	DO_FLY = false
	GO_FAST = true
	def Car.go_fast(fast)
		@fast=fast
		puts "#{@fast}, cars go fast"
		
	end
	def Car.do_fly(fly)
		@fly=fly
		puts "#{@fly}, cars dont fly"
	end
end