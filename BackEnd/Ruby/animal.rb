class Animal
	def dog_sound(var)
		@sound= var
		puts @sound
		#"Woff-Woff"
	end
# 	def lion_sound
# 		puts "Roar"
# 	end
# 	def elephant_sound
# 		puts "Trumphs"
# 	end
# 	def rabbit_sound
# 		puts "Squeak"
# 	end
end

class Dog < Animal
end

# class Lion< Animal
# end

# class Elephant < Animal
# end

# class Rabbit < Animal
# end

dog = Dog.new	
# lion = Lion.new
# elephant = Elephant.new
# rabbit = Rabbit.new
 dog.dog_sound("Woff-Woff")
 dog.dog_sound("Mute Dog")
 dog.dog_sound("Roar")
 dog.dog_sound("Trumph")
 dog.dog_sound("Squeak")
 dog.dog_sound("whatever")
 # lion.lion_sound

 # elephant.elephant_sound

 # rabbit.rabbit_sound