puts "---any---"

b=%w(ant bull tiger cat).all?{|a| a.length>4}
puts b

puts "---all---"

b=%w[ant bull cat bear].any?{|w| w.length >= 4}
puts b

puts "---collect---"

c=(1..5).map{|b| b*b}
puts c

puts "---collect_concat---"

b=(1...5).flat_map{|a| [a,-a]}
puts b

puts "--count--"
b=(1..15).count
puts b

puts "--DROP--"
b=(1..6).drop(3)
puts b

puts "--each_slice--"

b=(1..10).each_slice(3){|a| p a}
puts b

puts "--inject--"
b=(5..10).inject(5){|s,n| s*n}
puts b

puts "--max--"
a=%w(a b c s f g h j k)
puts a.max(3)

puts "--min--"
b=%w(cat dog bull tiger).min(3)
puts b

puts "--reject--"
b=(1..5).reject{|n| n.even?}
puts b

puts "--select--"
b=(1..5).select{|n| n.odd?}
puts b

puts "--sort--"
b= %w(a s d f g h j k l q w e r t y u i o p z x c v b n m ).sort
puts b

puts "--take--"
b= (1...8).take(3)
puts b

puts "--take_while--"
b=(1...8).take_while{|i| i<=5}
puts b

puts "--to_a--"
b=(1..6).to_a
puts b

puts "--to_h--"
b= %i(hey one and all).each_with_index.to_h
puts b

puts "--zip--"
a=[1,2,3,4]
b=[5,6,7]
c=[8,9,0]
d=a.zip(b,c)
puts d

puts "group_by"
cat=%w(tiger lion puma cheetha jaguar leapord bobcat )
b= cat.group_by{|c| c.length}
puts b

puts "each_with_index"
b=[:foo,:bar].each_with_index do |val,ind|
puts "#{ind}:#{val}"
end