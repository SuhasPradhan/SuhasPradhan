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
# puts file.readlines("sysread.txt")
          #OR
# puts IO.readlines("sysread.txt")
puts "Does the file exist?"
file=File.exist?("sysread.txt")
puts file
puts "What is the size of the file?"
file=File.size("sysread.txt")
puts file
puts "Is it readable? writable? executable?"
puts File.readable?( "sysread.txt" )   
puts File.writable?( "sysread.txt" )   
puts File.executable?( "sysread.txt" )

puts "print true if file exists and open it"
puts "true" if File.open("sample.txt")if File.exist?("sampl.txt")

# puts "To rename the file"
# File.rename("sample.txt","sample.txt")

puts "To delete a file"
begin
	File.delete("sample.txt")
	rescue Exception => e
	puts e.message
end



