class Rev
	def Rev.FirstReverse(str)
  		str.reverse!
  		return str 
    end     
end
# keep this function call here    
puts Rev.FirstReverse(STDIN.gets)