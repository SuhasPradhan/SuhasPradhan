class Bird
	def initialize(s,f)
		@s=s
		@f=f
	end	
	def speak
		puts @s
	end
	def fly
		puts @f
		puts
	end	
end

class Duck 
	 def speak
		puts "#@s " 
	 end
	 def fly
		puts @f
		puts
	 end	
end

class Penguin
	 def speak
		puts @s
	 end
	 def fly
		puts @f
	 end
end

d= Bird.new("I Quack","I can fly")
d.speak
d.fly

p= Bird.new("I do Penguin Sound","I cant fly")
p.speak
p.fly