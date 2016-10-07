module Reverse
	def Reverse.FirstReverse(str)
  		str.reverse!
  		return str 
    end     
end
class Rev
	include Reverse
end   
# keep this function call here
puts Reverse.FirstReverse(STDIN.gets)