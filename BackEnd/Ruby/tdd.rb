class Calculator
	def add(a,b)
		@sum= a+b

		
	end
	def sub(c,d)
		@diff= c-d

		
	end
	def add4(a,b,c,d)
		@add4= a+b+c+d
	end
	def sub4(a,b,c,d)
		puts "Error"
		
	end
end

a=Calculator.new
b=Calculator.new
c=Calculator.new	
d=Calculator.new
puts a.add(1,2)
puts c.add4(1,2,3,4)
puts b.sub(4,3)
puts d.sub4(4,3,2,1)