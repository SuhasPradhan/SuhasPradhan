module Soup
	def Soup.AlphabetSoup(str)
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

Soup.AlphabetSoup(STDIN.gets)
# a.AlphabetSoup