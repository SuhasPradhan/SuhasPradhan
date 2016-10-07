module Changes
	def Changes.letterChanges(str)
		str = str.split("")
		str.each do |c|
			c.next! if c =~ /[a-z]/
			c.upcase! if c =~ /[aeiou]/
		end
		puts str.join
	end
end           
class Letter_Change
	include Changes
end           
Changes.letterChanges(STDIN.gets)