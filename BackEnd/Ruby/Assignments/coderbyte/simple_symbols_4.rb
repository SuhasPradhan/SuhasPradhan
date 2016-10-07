module Symbols
	def SimpleSymbols(str)
	str = str.split('')
	str.map.with_index{|char,i| 
		if(char = char[ /[a-zA-Z]/])
			 if str.index(char) == 0
			     return false
			 end
			if(str[i - 1] != "+" || str[i + 1] != "+")
				return false
			end
		end
	}
	return true
	end
end
class Sym
	include Symbols
end
a=Sym.new
puts a.SimpleSymbols(STDIN.gets)