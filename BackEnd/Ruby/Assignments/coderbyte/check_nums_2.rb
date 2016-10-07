class Check
	def CheckNums(num1,num2)

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
a=Check.new   
# keep this function call here    
puts a.CheckNums(gets,gets)