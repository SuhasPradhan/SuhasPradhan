module Word
	def LongestWord(sen)
    sen=sen.split(" ")
    sen.sort! { |a, b| b.length <=> a.length }
#   return sen.split(" ").max_by(&:length)
    return sen.first
	end
  # code goes here
end
class Long
	include Word
end
# keep this function call here 
a=Long.new   
puts a.LongestWord(STDIN.gets)