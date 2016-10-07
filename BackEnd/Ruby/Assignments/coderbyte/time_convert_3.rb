class Time
	def Time.TimeConvert(num)
    h= num / 60
    m= num % 60
  # code goes here
    return "#{h}H:#{m}M" 
	end
end
# keep this function call here    
puts Time.TimeConvert(STDIN.gets.to_i)