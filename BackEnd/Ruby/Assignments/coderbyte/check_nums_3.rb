class Check
	def Check.CheckNums(num1,num2)

  # code goes here
  if num1==num2
      return -1
    elsif num1<num2
        return true
    else
        return false
      end
    end     
end
  
# keep this function call here    
puts Check.CheckNums(gets,gets)