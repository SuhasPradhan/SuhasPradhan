# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.
class Animal
	def initialize(a)
		@a=a
	end
	
end

class Tiger < Animal
	def noise
		p Tiger
		puts "#{@a}"
	end
end

class Dog < Animal
	def noise
		p Dog
		puts "#{@a}"
	end	
end

class Cat < Animal
	def noise
		p Cat
		puts "#{@a}"
	end	
end

class Human < Animal
	def noise
		p Human
		puts "#{@a}"
	end	
end

class Hyena < Animal
	def noise
		p Hyena
		puts "#{@a}"
	end	
end

t=Tiger.new("Roars")
t.noise
d=Dog.new("Barks")
d.noise
c=Cat.new("Meows")
c.noise
hu=Human.new("Talks")
hu.noise
hy=Hyena.new("Laughs")
hy.noise 