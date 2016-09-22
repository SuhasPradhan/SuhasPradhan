class Mammal
	def breathe
		puts "Inhale and Exhale"	
	end
end

class Whale < Mammal	
	def length
		puts "Length of Whale"
	end
end

c=Whale.new
c.breathe
c.length