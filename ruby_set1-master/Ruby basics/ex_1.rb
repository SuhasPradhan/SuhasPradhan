puts "1)"
puts '"Qwinix" Technologies'

puts "2)"
	a=Array.new
	a=[5,6]
	result=Array.new
   result.push(a.inject(0){|sum,i| sum+i*i} )
my_details=['your name', 'college name', 'company name']
my_details.push(result)
puts my_details

puts "3)"
puts "enter a number"
a=gets.to_i
if a.even?
	puts "Even"
else
	puts "Odd"
end
 