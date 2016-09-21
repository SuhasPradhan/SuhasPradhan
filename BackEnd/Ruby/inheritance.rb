class Inherit
	def method
		puts "Something"
		
	end
end

class Child <Inherit

end

a=Inherit.new
a.method

b=Child.new
b.method