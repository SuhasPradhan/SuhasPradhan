# Create a Module called Things_i_can_do_with_a_sentence
# Create the following methods
# break_words
# sort_words
# print_first_word
# print_last_word
# sort_sentence
# print_first_and_last_word_in_a_sentence
# print_sorted_first_and_last_word_in_a_sentence
# Define a class called sentence, and make use of the methods to display respective messages.
module Things_i_can_do_with_a_sentence
	def break_words(str)
		puts "Broken Words"
		puts str.split(" ")
	end
	def sort_words(str)
		puts "sorted words"
		@e=str
		puts @e.split(" ").sort(&:casecmp).join(" ")
	end
	def print_first_word(str)
		@q=str
		puts "1st word is"
		puts @q.split(" ").first
	end
	def print_last_word(str)
		@w=str
		puts "last word is"
		puts @w.split(" ").last
	end
	def sort_sentence(str)
		puts "Sentence sort"
		puts str.split(".").sort.join(".")
	end
	def print_first_and_last_word_in_a_sentence(str)
		puts "1st and last words"
		puts str.split(" ").first
		puts str.split(" ").last
	end
	def print_sorted_first_and_last_word_in_a_sentence(str)
		puts "1st and last words after sorting"
		puts str.split(" ").sort(gsub ".","").first
		puts str.split(" ").sort(gsub ".","").last
	end
end
class Sentence
	include Things_i_can_do_with_a_sentence
end
a=Sentence.new
# puts "Enter a string"
b="I love India. I love Qwinix"
a.break_words(b)
a.sort_words(b)
a.print_first_word(b)
a.print_last_word(b)
a.sort_sentence(b)
a.print_first_and_last_word_in_a_sentence(b)
a.print_sorted_first_and_last_word_in_a_sentence(b)