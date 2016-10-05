def LetterCapitalize(str)
  # code goes here
  a=str.split(' ').map!{|s| s.capitalize}.join(' ')
  return a
end
# keep this function call here    
puts LetterCapitalize(STDIN.gets)