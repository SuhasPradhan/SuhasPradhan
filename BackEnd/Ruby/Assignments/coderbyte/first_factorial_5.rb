module Factorial
	def Factorial.FirstFactorial(num)
    # code goes here
    fact=1
    for i in 1..num
        fact*=i
  
    end
    return fact
	end
end 
class Fact
	include Factorial
end
# keep this function call here   
puts Factorial.FirstFactorial(STDIN.gets.to_i)