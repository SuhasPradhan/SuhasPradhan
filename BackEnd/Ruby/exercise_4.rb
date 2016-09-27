class Bird
	
	def speak(b)
		b.speak
	end
	def fly(b)
		b.fly			
	end	
end

class Duck 
	 def speak
	 	puts "Qwack"
			
	 end
	 def fly
	 	puts "I can fly"
		
	 end	
end

class Penguin
	 def speak
	 	puts "I do Penguin sound"
		
	 end
	 def fly
	 	puts "I can't fly"
		
	 end
end

bird= Bird.new

b=Duck.new
bird.speak(b)
bird.fly(b)


b=Penguin.new
bird.speak(b)
bird.fly(b)