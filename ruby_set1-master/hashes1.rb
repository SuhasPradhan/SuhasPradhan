# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.
# Make use of the below code and get the results

# class Mobiles

  # def initialize(list)
  # end

  # def display(str)
  	# @str=str

  # end




# end
mobiles = 
{
  1 => '10,000',
  2 => '15,000',
  3 =>'60,000',
  4 => '20,000',
  5 => '10,000',
  6 => '40,000',
  7 => '5,000',
  8 => '25,000',
  9 => '30,000',
 10 => '12,000'
}
# a=Mobiles.new
puts "Press
  1 for samsung
  2 for motorola 
  3 for apple
  4 for microsoft
  5 for micromax 
  6 for Sony
  7 for Karbonn 
  8 for HTC
  9 for BlackBerry
  10 for YU"
a=gets.to_i
puts"price is #{mobiles[a]} INR"


 
# brand = 'Input From the user'
# rate = Mobile.new(brand)