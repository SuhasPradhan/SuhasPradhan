class Letter_Change
	def Letter_Change.letterChanges(str)
		str = str.split("")
		str.each do |c|
			c.next! if c =~ /[a-z]/
			c.upcase! if c =~ /[aeiou]/
		end
		puts str.join
	end
end                      
Letter_Change.letterChanges(STDIN.gets)