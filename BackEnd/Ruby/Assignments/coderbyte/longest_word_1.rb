def LongestWord(sen)
    sen=sen.split(" ")
    sen.sort! { |a, b| b.length <=> a.length }
#   return sen.split(" ").max_by(&:length)
    return sen.first
  # code goes here
end
# keep this function call here    
puts LongestWord(STDIN.gets)