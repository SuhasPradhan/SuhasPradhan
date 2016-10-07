class Cap
	def Cap.LetterCapitalize(str)
  # code goes here
  	a=str.split(' ').map!{|s| s.capitalize}.join(' ')
  	return a
    end
end
# keep this function call here    
puts Cap.LetterCapitalize(STDIN.gets)