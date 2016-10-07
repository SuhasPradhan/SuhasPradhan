class Cap
	def LetterCapitalize(str)
  # code goes here
  	a=str.split(' ').map!{|s| s.capitalize}.join(' ')
  	return a
    end
end
# keep this function call here    
a=Cap.new
puts a.LetterCapitalize(STDIN.gets)