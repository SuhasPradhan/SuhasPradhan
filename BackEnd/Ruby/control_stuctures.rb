k=true
puts "---simple if---"
puts "k is true" if k

puts "---if-end---"

if k
	puts "condition satisfied"
end

puts "---if-else-end---"

if k
	puts "hey, k is true"
else
	puts "k is false"
end

puts "---if-elsif-end---"
q= 'noon' 

if (q=='noon')
	puts "lunch time"
elsif (q=='eve')
	puts "snack time"

else
	puts "work time"
end

puts "---simple unless---"

f= false

puts "false" unless f

puts "---unless end---"

unless f
	puts "False condition"
end

puts "---Unless-Else-end----"

unless f
	puts "Welcome"
else 
	puts "Not welcome"
end


puts "---While---"
p=0
num=5

while p<num
	puts "in loop p=#{p}"
	p+=1
end

puts "---While modifier---"

p=0

begin
	puts "in loop p=#{p}"
	p+=1
end while p<num


puts "---until---"
p=0



until p>num do
	puts "in loop p = #{p}"
    p+=1
end

puts "---until modifier---"
p=0

 

begin
	
puts "in loop p = #{p}"
    p+=1
	
end until p>num
 
puts "---for---"

for m in 0..5
	puts "Value of m in for loop = #{m}"
end
puts "---for 2----"

(0..5).each do |h|
	puts "Value of h in for loop = #{h}"
end

puts "---Break---"

for m in 0..5
	if m>2
		break
	end
	puts "Value of m = #{m}"
end

puts "---Next---"

for m in 0..5
	if m<2
		next
	end
	puts "Value of m in loop = #{m}"
end

puts "---Redo---"

# for m in 0..5
# 	if m<2
		
# 		puts "Value of m in loop = #{m}"
# 		redo
# 	end	
# end

