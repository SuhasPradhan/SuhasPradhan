module Plane
	DO_FLY = true
	GO_FAST = true

	def Plane.go_fast(fast)
		@fast=fast
		puts "#{@fast}, planes go fast"
		
	end

	def Plane.do_fly(fly)
		@fly=fly
		puts "#{@fly}, planes do fly"

		
	end
end