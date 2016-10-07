module Reverse
	def FirstReverse(str)
  		str.reverse!
  		return str 
    end     
end
class Rev
	include Reverse
end   
# keep this function call here
a=Rev.new    
puts a.FirstReverse(STDIN.gets)