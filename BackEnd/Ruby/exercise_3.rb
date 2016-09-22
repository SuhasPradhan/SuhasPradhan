class Person
	def i_am(x)
		@a= x
		puts @a
	end
end

class Employee < Person
	def i_work_as(y)
		@s=y
		puts @s 
	end
end

class Teacher < Person

		
	
end

p= Person.new
p.i_am("am Person")

e= Employee.new
e.i_work_as("Software Developer")

t= Teacher.new
t.i_am("am Person")