class Car
	def start
		puts "Car started"
		
	end
	def stop
		puts "Car stopped"

		
	end
	def move
		puts "Car in motion"
	end
end

state=Car.new
state.start
state.move
state.stop