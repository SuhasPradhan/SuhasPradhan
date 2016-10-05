def LetterChanges(str)

 new_str = []
	alphabet = ('a'..'z').to_a
	str = str.split('')
	str.each {|x|
		new_str.push(x) unless alphabet.include?(x)
		alphabet.each_index {|index| 
			if(x.eql?(alphabet[index]))
				letter = alphabet[index + 1]
				if(%{a e i o u}.include?(letter))
					letter = letter.upcase
				end
				new_str.push(letter)
			end
		}

	}
	return new_str.join('')
         
end
   
# keep this function call here    
puts LetterChanges(STDIN.gets)