# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results

class Mobiles

  # def initialize(list)
  # end

  def display(str)
  	@str=str
  	puts mobiles.value(@str)

  end




end
mobiles = {
  "samsung"=> '10,000',
  "motorola" => '15,000',
  "apple"=>'60,000',
  "microsoft" => '20,000',
  "micromax" => '10,000',
  "Sony" => '40,000',
  "Karbonn" => '5,000',
  "HTC" => '25,000',
  "BlackBerry" => '30,000',
  "YU" => '12,000'
}
a=Mobiles.new
puts "Enter the name of the brands shown below"
puts 
 "samsung
  motorola 
  apple
  microsoft
  micromax 
  Sony
  Karbonn 
  HTC
  BlackBerry
  YU"
a.display(gets)


# brand = 'Input From the user'
# rate = Mobile.new(brand)