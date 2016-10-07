def TimeConvert(num)
    h= num / 60
    m= num % 60
  # code goes here
  return "#{h}:#{m}" 
end
# keep this function call here    
puts TimeConvert(STDIN.gets)