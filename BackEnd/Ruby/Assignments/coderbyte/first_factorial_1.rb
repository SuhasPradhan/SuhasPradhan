def FirstFactorial(num)
    # code goes here
    fact=1
    for i in 1..num
        fact*=i
  
    end
    return fact
end 
# keep this function call here    
puts FirstFactorial(STDIN.gets)