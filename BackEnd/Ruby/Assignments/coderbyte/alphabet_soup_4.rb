module Soup
	def AlphabetSoup(str)
    a=str.split('')
    .sort()
    .join('')
    puts a
  # code goes here
  	return a
    end 
end   
class Alpha
	include Soup
end
   
# keep this function call here    
a=Alpha.new
a.AlphabetSoup(STDIN.gets)