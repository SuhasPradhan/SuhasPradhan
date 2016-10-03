class Calculator 
	def add(a,b)
	   
	    sum=a+b
	    puts "The sum of #{a} and #{b} is #{sum}"
	end

	def sub(a,b)
	   
	    diff=a-b
	    puts "The difference of #{a} and #{b} is #{diff}"
	end

	def mul(a,b)
		    
	    mul=a*b
	    puts "The product of #{a} and #{b} is #{mul}"
	end

	def div(a,b)
		   
	    div=a/b
	    mod=a%b
	    puts "The quotient of #{a} and #{b} is #{div}"
	    puts "The reminder of #{a} and #{b} is #{mod}"
	end
end