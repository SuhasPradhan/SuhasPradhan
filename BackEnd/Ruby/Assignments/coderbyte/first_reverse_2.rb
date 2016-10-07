class Rev
	def FirstReverse(str)
  		str.reverse!
  		return str 
    end     
end
   
# keep this function call here
a=Rev.new    
puts a.FirstReverse(STDIN.gets)