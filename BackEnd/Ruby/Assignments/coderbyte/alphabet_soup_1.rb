def AlphabetSoup(str)
    a=str.split('')
   .sort()
    .join('')
  # code goes here
  return a
         
end
   
# keep this function call here    
puts AlphabetSoup(STDIN.gets)