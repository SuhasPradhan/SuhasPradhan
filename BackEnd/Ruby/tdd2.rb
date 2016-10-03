class Calculator 
	def add(*a)
		sum=0
		a.each do |x|
			sum+=x
		end
			puts sum
	end

	def sub(*a)
		diff=0
		a.each do |x|
			diff-=x
		end
			puts diff
	end

	def mul(*a)
		mul=1
		a.each do |x|
			mul*=x
		end
		puts mul
	end
end