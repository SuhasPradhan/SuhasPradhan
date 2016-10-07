module Adding
	def SimpleAdding(num)
	    sum = 0
	    for i in (0..num)
	    	sum+=i
		end
	
  # code goes here
  		return sum
    end 
end
class Add
	include Adding
end   
# keep this function call here   
a=Add.new 
puts a.SimpleAdding(STDIN.gets.to_i)