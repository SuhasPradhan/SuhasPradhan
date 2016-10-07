class Fact
	def Fact.FirstFactorial(num)
    # code goes here
    fact=1
    for i in 1..num
        fact*=i
  
    end
    return fact
	end
end 
# keep this function call here   
puts Fact.FirstFactorial(STDIN.gets.to_i)