class Alpha
	def Alpha.AlphabetSoup(str)
    a=str.split('')
    .sort()
    .join('')
    puts a
  # code goes here
  	return a
    end     
end
   
# keep this function call here    

Alpha.AlphabetSoup(STDIN.gets)
# a.AlphabetSoup