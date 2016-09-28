# a ="Suhas"
# puts a
# print a
# p a
# putc a
# puts ""
# puts "Enter your name"
# p=gets

# puts "Your name:#{p}" 


# file=File.new("sample.txt")
file=File.new("sysread.txt","r+")
#  file.syswrite("Hey")
# a = file.sysread(5)
# puts a
puts file.readlines("sysread.txt")
          #OR
puts IO.readlines("sysread.txt")


