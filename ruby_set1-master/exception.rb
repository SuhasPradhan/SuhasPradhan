# Handle exception when opening and reading a file.
# Open and read contents from file.
# If the file does not open or cannot be read, raise an exception with appropraite message.

# P.S - You do not have to create a file through the code. Keep a file ready with some contents.
file=File.new("exception.txt","r+")
puts "Does the file exist?"
file=File.exist?("exception.txt")
puts file
File.open("exception.txt")
puts file=File.readable?("exception.txt")
if file=false
	puts "File Not Readable"
end
puts file=File.readlines("exception.txt")