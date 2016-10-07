module Nums
	def Nums.CheckNums(num1,num2)

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

class Check
  include Nums
end 
# keep this function call here    
puts Nums.CheckNums(gets,gets)