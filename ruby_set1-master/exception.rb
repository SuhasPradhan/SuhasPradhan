# Handle exception when opening and reading a file.
# Open and read contents from file.
# If the file does not open or cannot be read, raise an exception with appropraite message.

# P.S - You do not have to create a file through the code. Keep a file ready with some contents.
File.new("exception.txt","r+")
puts "Does the file exist?"
puts File.exist?("exception.txxxt")
puts File.readable?("exception.t")

begin
File.open("exception.txxxt")
# 
	
	rescue Exception => e
		puts e.message
end
puts file=File.readlines("exception.txt")