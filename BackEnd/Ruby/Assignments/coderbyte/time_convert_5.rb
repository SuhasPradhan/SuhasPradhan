module Convert
	def Convert.TimeConvert(num)
    h= num / 60
    m= num % 60
  # code goes here
    return "#{h}H:#{m}M" 
	end
end
class Time
	include Convert
end	
# keep this function call here    
puts Convert.TimeConvert(STDIN.gets.to_i)